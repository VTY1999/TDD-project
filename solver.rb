class Solver
  def factorial(num)
    if num.zero?
      1
    elsif num.negative?
      raise TypeError, 'number is negative'

    else
      num * factorial(num - 1)
    end
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    elsif (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    else
      num.to_s
    end
  end
end
