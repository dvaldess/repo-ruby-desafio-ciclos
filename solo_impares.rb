# Solucion 1

# n = ARGV[0].to_i
# i = 0
# while i < n*2
#   if i.even? == false
#     print " "
#     print i
#   end
#   i += 1
# end
# print "\n"

n = ARGV[0].to_i
(n*2).times do |i|
    if i.even? == false
      print i
      print " "
    end
  end
  print "\n"