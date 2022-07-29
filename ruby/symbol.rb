webcamp = :プログラミング学習
puts webcamp


# 文字列オブジェクト
dog1 = "犬"
dog2 = "犬"

# シンボルオブジェクト
dog3 = :犬
dog4 = :犬

puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id

# object_idメソッドは、オブジェクト固有のidを取得することができます。



tall = {:太郎=>185, :二郎=>170, :花子=>150}
puts tall[:太郎]

# 「文字列」ではなく「シンボル」で記述してみると以下のようになります。