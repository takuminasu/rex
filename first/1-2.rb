(1..10).each
.reverse_each
.each do |i|
  puts i
end

(1..10).each.
reverse_each.
each do |i|
  puts i
end

(1..10).each \
.reverse_each \
.each do |i|
  puts i
end

(1..10).to_a.each.
reverse_each.
each do |i|
  puts i
end
#=> 全てエラーではない


a1 = "abc"
a2 = 'abc'

print a1.equal? a2
print a1.eql? a2
#=> falsetrue


a = "Ruby"
b = " on Rails"
a.append b
a.reverse
p a.index("R", 1)
#=> appendメソッドはないのでエラー


puts Time.now + 3600
#=> 60分後の時間を出力する
