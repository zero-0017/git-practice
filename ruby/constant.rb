Pi=3.14
puts Pi

Pi=100
puts Pi

# 定数

# 同じ定数を２回以上使用した際にwarningが表示される。
# 実用不可能なエラーではないが非推奨な使い方
# constant.rb:4: warning: already initialized constant Pi
# ４行目で、既に初期化された（定義された）定数Piが使用されている。

# constant.rb:1: warning: previous definition of Pi was here
# ４行目より前にPiが定義されているのは１行目になります。