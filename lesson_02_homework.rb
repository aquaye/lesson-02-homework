# Code Reading

def fizzbuzz(num)
  # Example comment line

  # opens "case" conditional
  case
    # when value of "num" is divisible by fifteen, return "FizzBuzz"
    when num % 15 == 0 then "FizzBuzz"
    # when value of "num" is divisible by three, return "Fizz"
    when num % 3  == 0 then "Fizz"
    # when value of "num" is divisible by five, return "Buzz"
    when num % 5  == 0 then "Buzz"
    # otherwise return value of "num"
    else num
  # end
  end
# end
end

def fizz_buzz_to(limit)
  # for each value of "num" between 1 and the value of "limit"
  1.upto(limit).each do |num|
    # put the value of method "fizzbuzz" for each value "num"
    puts fizzbuzz(num)
  end
end

# Fix Broken Code

def area_of_triangle(base, height)
  return base * height / 2.0
end

base = 7
height = 6

puts area_of_triangle(base, height)

# Coding

class WaitList
  # add your code here

  def initialize
    @list = []
  end

  def add_party(party_name)
    @list << party_name
    return "added #{party_name}"
  end

  def list
    @list
  end

  def seat
    @list.shift
  end
end

restaurant = WaitList.new

puts restaurant.inspect

restaurant.add_party("Carroll")
restaurant.add_party("Quaye")
restaurant.add_party("Deez")
puts restaurant.inspect
restaurant.seat
puts restaurant.inspect
restaurant.seat
puts restaurant.inspect
restaurant.seat
puts restaurant.inspect

