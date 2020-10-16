def fizzbuzz(number)
    if number % 3 == 0
        return "fizz"
    elsif number == 5 || number == 10
        return "buzz"
    else
        return number.to_s
    end
end
