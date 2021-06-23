#メソッドの定義
def fizzbuzz(num)
    result = num
    if  num % 3 == 0 && num % 5 == 0
        "FizzBuzz"
    elsif num % 3 == 0
        "Fizz"
    elsif num % 5 == 0
        "Buzz"
    else
        result
    end
end
#メソッドの呼び出し
num_max = 100
 (1..num_max).each do |num|
     puts fizzbuzz(num)
end