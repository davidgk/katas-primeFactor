require 'prime'

class PrimeFactorYield

  def getFactors(value)
    if (value == 1)
      return []
    else
      possibleFactors = getPossibleFactor(value) { |value, endValue, list|
        evaluateConditionForAddingList(endValue % value == 0, list, value )
      }
      onlyPrimes = getOnlyPrimes(possibleFactors) { |prime, list|
        evaluateConditionForAddingList(Prime.prime?(prime.to_i), list, prime )
      }
      return onlyPrimes
    end
    []
  end

  def evaluateConditionForAddingList(condition, list, value)
    if condition
      list.push(value)
    end
  end

  def getOnlyPrimes(possibleFactors)
    result = []
    for prime in possibleFactors
      yield prime, result
    end
    result
  end

  def getPossibleFactor(endValue)
    result = []
    for value in 2..endValue
      yield value, endValue, result
    end
    result
  end

end