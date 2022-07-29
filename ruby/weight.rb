name="A"
weight=50

puts name+"さんの体重は"+weight.to_s+"kgです"
puts "#{name}さんの体重は#{weight}kgです"
# ↑意味は一緒。
# "#{変数}"
# " "で囲った場合のみ機能する。

puts '#{name}さんの体重は#{weight}kgです'
# ' 'で囲った場合は、変数ではなく文字列として認識されてしまう。

# 文字列