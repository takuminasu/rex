# def hoge(n)
#   if n % 3 == 0
#     "hello"
#   elsif n % 5 == 0
#     "world"
#   end
# end

# str = ''
# str.concat hoge(3)
# str.concat hoge(5)

# puts str
#=> helloworld


# raise ['Error Message']
#=> exception class/object expected (TypeError)


# arr = [1,2].product([3,4]).transpose
# p arr
#=> [[1, 1, 2, 2], [3, 4, 3, 4]]


# p [1, 2, 3].inject{|x, y| x + y ** 2} rescue p $!
# p [1, 2, 3].inject(0){|x, y| x + y ** 2} rescue p $!
# p [1, 2, 3].inject([]){|x, y| x << y ** 2} rescue p $!
# p [1, 2, 3].inject do|x, y| x + y ** 2 end rescue p $!
#=>
# 14
# 14
# [1, 4, 9]
#<LocalJumpError: no block given>


# p [1,2,3,4].map do |e| e * e end
#=> #<Enumerator: [1, 2, 3, 4]:map>


# arr = (1..30).to_a
# container = []

# arr.each_cons(7) do |i|
#   container << i
# end

# p container.length
#=> 24


# p "Hello" % 5
#=> "Hello"


# str = "Liberty Fish   \r\n"
# str.chop
# p str
#=> "Liberty Fish   \r\n"


# 10.times{|d| print d == 3..d == 5 ? "T" : "F" }
#=> FFFTTTFFFF 3から5がtrueを返す


# def hoge(n)
#   unless n != 3
#     "hello"
#   elsif n == 5
#     "world"
#   end
# end

# str = ''
# str.concat hoge(3)
# str.concat hoge(5)

# puts str
#=> エラー


# a = [1]
# a[5] = 10
# a.compact!
# p a
#=> [1, 10]
