s = <<'EOF'
Hello,
Ruby
EOF

p s
#=> "Hello,\nRuby\n"


# hoge = "a".to_h
# puts hoge.class
#=> Stringクラスにto_hというメソッドはない


arr = (1..30).to_a
container = []

arr.each_slice(7) do |i|
  container << i
end

p container.length
#=> 5


def hoge(step = 1)
  current = 0
  Proc.new {
    current += step
  }
end

p1 = hoge
p2 = hoge(2)

p1.call
p1.call
p1.call
p2.call
p2.call

p p2.call
#=> 6


hoge = 0
def hoge
  x = 0
  5.times do |i|
    x += 1
  end
  x
end
puts hoge


h = {a: 100, b: 100}
puts h.invert
#=> {100=>:b} キー重複した場合後ろが優先される


