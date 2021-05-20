pass = ARGV[0]
letra = "a"
contador = 0
while letra != pass
    letra = letra.next
    contador +=1
end
    puts "#{contador} intentos"