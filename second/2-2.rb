hoge = *"a"
puts hoge.class
#=> Array


p [1,2,3,4].map { |e| e * e }
#=> [1, 4, 9, 16]


s = ["one", "two", "three"]
s.pop
s.pop
s.unshift
s.push "four"
p s
#=> ["one", "four"]


s = <<-EOF
      Hello,
      Ruby
      EOF

p s
#=> "      Hello,\n      Ruby\n"


io = File.open('list.txt')

while not io.eof?
  io.readlines
  io.seek(0, IO::SEEK_CUR)
  p io.readlines
end
#=> []


$val = 0

class Count
  def self.up
    $val = $val + 1
    $val == 3 ? true : false
  end
end

[*1..10].select do
  Count.up
end

p $val
#=> 10 ブロックの戻りちのtrueかを問わない
