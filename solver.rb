class Solver
  def fizzbuzz(n)
    if n % 15 == 0
      'fizzbuzz'
    elsif n % 3 == 0
      'fizz'
    elsif n % 5 == 0
      'buzz'
    else
      n.to_s
    end
  end

  def factorial(n)
    if n < 0
      raise 'Cannot find a factorial for a negative number'
    elsif n == 0
      return 1
    end
    n * factorial(n-1)
  end

  def reverse(str)
    str.reverse
  end
end
