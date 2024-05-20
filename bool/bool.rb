# 真偽値の使用と条件の出力
is_sunny = true
temperature = 25

is_hot_day = is_sunny && temperature > 30
is_comfortable_day = is_sunny && temperature <= 30

puts is_hot_day
puts is_comfortable_day

has_money = false
has_credit_card = true

can_make_payment = has_money || has_credit_card

puts can_make_payment
