# puts "WEBCAMP".methods
# puts "WEBCAMP".reverse
# puts "WEBCAMPでプログラミング学習".include?("WEBCAMP")

# tall = 180
# if tall >= 170 && tall <= 190
# 	puts "身長は170以上190以下です。"
# end

# puts 'キーボードで数字「2」と数字「3」を入力してください'

#  a = gets.to_i
#  b = gets.to_i
# puts "a+b=#{a+b}"

dice = 0
while dice != 6 do
	dice =rand(1..6)
	puts dice
end

# for i in 1..10 do
# 	puts i
# end

# {"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price| #ハッシュの内容を順にキーをfruit、値をpriceに代入して繰り返す
#  puts "#{fruit}は#{price}円です。" #変数展開
# end

# puts "計算を始めます"
# "2つの値を入力してください"
# a = gets.to_i
# b = gets.to_i

# puts"計算結果を出力します"
#  "a*b=#{a*b}"