#最初に性、次に名前を聞いて、さいごにフルネームに対してあいさつをする
puts "苗字を入力してください"
second_name = gets.chomp
puts "名前を入力してください"
first_name  = gets.chomp
p first_name + '' + second_name + '! 廊下にたっとれ〜'

p '-----------------------------------------------'

#好きな数を入力してもらい、それに1を加えて、その結果を ベターな 数字として薦める
puts "昨日テストに問題が間違えておったのだよ?"
puts 'テストの点数の何点だった？'
point = gets.chomp
puts '5点加点し' + (point.to_i + 5).to_s + 'にしてやろう' 
