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

println("i2c: ", i2c)
println("f21: ", f2i)
println("s2f: ", s2f)
println("s2i: ", s2i)

# String

t = "This is a string"

println(s)
println("Size : ", length(s)) # Size of string
println("Index# : ", t[1] )   # The 1st index is at 1
println("Last : ", t[end] )   # Get last character
println("Range : ", t[1:4])   # Get a range

println("Index of x : ", findfirst(isequal('i'), t) ) # Find index
println("Presence check : ", occursin("is", t) ) # Find a substring
println("And : ", t * " ,cool" ) # And
println("Concatenation : ", string(t, " ,cool") ) # Concatenation