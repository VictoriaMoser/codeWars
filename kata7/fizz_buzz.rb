# return an array
def fizzbuzz(n)
  arr = []
  1.upto(n).each do |x|
    if x % 3 == 0 && x % 5 == 0
      arr.push("FizzBuzz")
    elsif x % 3 == 0
      arr.push("Fizz")
    elsif x % 5 == 0
      arr.push("Buzz")
    else
      arr.push(x)
    end
      n +=1
  end
  return arr
end
