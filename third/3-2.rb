h = {a: 100, b: 200}
h.each {|p|
  p p.class
}


a = [1]
a[5] = 10
a.compact
p a
#=> [1, nil, nil, nil, nil, 10] 破壊的メソッドではないのでnilは取り除かれない


# def hoge
#   x = 10
#   Y = x < 10 ? "C" : "D"
#   puts Y
# end
# hoge
# #=> エラー メソッド内で定数を定義できない


str = "abcdefghijk"
p str[2,4]
#=> "cdef" 配列番号2から4文字出力される


puts 0xFF
#=> 255 0xは16進数を表すプレフィックス


def hoge(n)
  unless n == 3
    ret = "hello"
  end
  if n == 5
    ret = "world"
  end
  ret
end

str = ''
str.concat hoge(4)
str.concat hoge(5)

puts str
#=> helloworld


a = "Ruby"
b = " on Rails"
a.concat b
a.reverse
p a.index("R", 1)
#=> 8 1番目(u)からRを探しその位置を返す
