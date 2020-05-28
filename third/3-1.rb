$val = 0

class Count
  def self.up
    $val = $val + 1
    $val == 3 ? true : false
  end
end

[*1..10].any? do
  Count.up
end

p $val
#=> 3


str = "1;2:3;4"
p str.split(";|:")
#=> ["1;2:3;4"]


def bar(n)
  puts n
end

bar 5
#=> 5


def foo(n)
  n ** n
end

puts foo (2) * 2
#=> 256 メソッドと引数の間に空白があると((2) * 2)になる


str = "    Liberty Fish   \r\n"
str.strip!
p str
#=> "Liberty Fish"