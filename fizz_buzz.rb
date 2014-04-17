class FizzBuzz
    def get(number)
        number = "Fizz" if number % 3 == 0
        number = "Buzz" if number % 5 == 0
        number
    end
end
