require 'prime'

class PrimeFactor
  def getFactors(value)
    if (value == 1)
      return []
    else
      possibleFactors = getPossibleFactor(value)
      onlyPrimes = getOnlyPrimes(possibleFactors)
      return onlyPrimes
    end
    []
  end

  def getOnlyPrimes(possibleFactors)
    result = []
    for prime in possibleFactors
      if Prime.prime?(prime.to_i)
        result.push(prime)
      end
    end
    result
  end

  def getPossibleFactor(endValue)
    result = []
    for value in 2..endValue
      if endValue % value == 0
        result.push(value)
      end
    end
    result
  end
end