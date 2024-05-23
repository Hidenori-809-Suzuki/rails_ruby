# 平方根の計算
sqrt_result = Math.sqrt(25)
puts "25の平方根は #{sqrt_result}" # 出力結果: 25の平方根は5.0

# 自然対数(底eの対数)の計算
log_result = Math.log(Math::E)
puts "eの自然対数は #{log_result}" # 出力結果: eの自然対数は 1.0

# 指数関数の計算
exp_result = Math.exp(2)
puts "eの2乗は #{exp_result}" # 出力結果: eの2乗は 7.389...

# 正弦（サイン）の計算
sin_result = Math.sin(Math::PI / 2)
puts "π/2の正弦は #{sin_result}" # 出力結果: π/2の正弦は 1.0

# 余弦（コサイン）の計算
cos_result = Math.cos(Math::PI)
puts "πの余弦は #{cos_result}" # 出力結果: πの余弦は -1.0

# 正接（タンジェント）の計算
tan_result = Math.tan(Math::PI / 4)
puts "π/4の正接は #{tan_result.ceil.to_f}" # 出力結果: π/4の正接は 1.0
