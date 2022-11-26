arr = [
  ['A', 'B', 'C'],
  ['D', 'E', 'F'],
  ['G', 'H', 'I']
]

arr.each do |inner_arr|
  inner_arr.each do |word|
    p word
  end
end

# arr.each do |inner_arr|の部分でarrの中身を一つずつ取り出し、inner_arrというブロック変数に格納
