puts"計算をはじめます\n何回計算を繰り返しますか？"
i=gets.to_i
h=1
while i >= 0 do

  if i==0
  puts "計算を終了します"
  break
end
  puts h.to_s+"回目の計算"
  puts "2つの値を入力してください"

  a=gets.to_i
  b=gets.to_i

  puts "a=#{a}\nb=#{b}"
  puts "計算結果を出力します"
  puts "a+b=#{a+b}"
  puts "a-b=#{a-b}"
  puts "a*b=#{a*b}"
  puts "a/b=#{a/b}"


  i-=1
  h+=1
end