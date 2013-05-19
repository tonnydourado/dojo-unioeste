class FizzBuzz
  def run(number)
    case number
    when number % 3 == 0
      return 'Fizz'
    when number % 5 == 0
      return 'Buzz'
    when number % 3 == 0, number % 5 == 0
      return 'FizzBuzz'
    else
      return number
    end
  end
end