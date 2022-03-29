# lib/fizz_buzz.rb

def fizz_buzz(number)
    until number.is_a?(Integer) do
        print "Please enter a number: "
        number = Integer(gets) rescue nil
    end

    if number % 3 == 0 && number % 5 == 0
        'fizzbuzz'
    elsif number % 3 == 0
        'fizz'
    elsif number % 5 == 0
        'buzz'
    else
        number
    end
end