apple="Yamanashi"

if apple == "Aomori"
  puts "このリンゴは青森県産です。"
elsif apple == "Nagano"
  puts "このリンゴは青森県産ではなく、長野県産です。"
else
  puts "このリンゴは青森県産でも長野県産でもありません。"
end



# if 条件
  # 処理1  # 条件がtrueだったら処理1を行う
# else
  # 処理2  # 条件がfalseだったら処理2を行う
# end


# if 条件1
  # 処理1  # 条件1がtrueだったら処理1を行う
# elsif 条件2
  # 処理2  # 条件1がfalse、かつ条件2がtrueだったら処理2を行う
# elsif 条件3
  # 処理3  # 条件1と条件2がfalse、かつ条件3がtrueだったら処理3を行う
# ...(中略)...
# elsif 条件n
  # 処理n  # 条件1～条件n-1が全てfalse、かつ条件nがtrueだったら処理nを行う
# else
  # 処理x  # 条件1～条件nが全てfalseだったら処理xを行う
# end