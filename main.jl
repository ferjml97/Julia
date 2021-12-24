# Hola Mundo Julia

#=
My first code in Julia
=#
println("Hello World")

# Variable
s = ("Hello World")

println(s) 

# Data types
anInteger = 763543254
aFloat    = .2345
aBoolean  = true
aString   = "A string"
aChar     = '+'

println(typeof(anInteger))
println(typeof(aFloat))
println(typeof(aBoolean))
println(typeof(aString))
println(typeof(aChar))

# Casting
i2c = Char(120)
f2i = UInt8(trunc(3.14))
s2f = parse(Float64 , "1")
s2i = parse(Int8    , "1")

println("i2c:", i2c)
println("f21")
