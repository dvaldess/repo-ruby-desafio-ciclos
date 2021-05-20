n = ARGV[0].to_i
suma = 0
for i in 1..(n*2)
    if i%2 == 0
        suma += i
    end
end
print suma
print "\n"