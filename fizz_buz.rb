def fizz_buz(n)
    if n % 15 == 0
        "FizzBuzz"
    elsif n % 3 == 0
        "Fizz"
    elsif n % 5 == 0
        "Buzz"
    else
        n.to_s
    end
end

100.times{|n| puts fizz_buz(n+1)}
