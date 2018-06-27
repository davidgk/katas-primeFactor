require 'prime'

class Fixnum

  def prime_factors
    (2..self).select {|value| factor?(value) && Prime.prime?(value)}
  end

private
  def factor?(value)
    self % value == 0
  end
end