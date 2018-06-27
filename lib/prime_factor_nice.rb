require 'prime'

class PrimeFactorNice

  def get_factors(endValue)
    (2..endValue).select {|value| endValue % value == 0 && Prime.prime?(value)}
  end

end