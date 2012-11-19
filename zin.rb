def zin(z)
  print 'Aantal letters:'
  print z.count("a-z")
  print "\n" 'Aantal woorden:'
  x = z.split
  print x.length
  print "\n" 'Omgekeerd:'
  print x.reverse.join(' ')
  
 end
puts zin(ARGV[0].to_s) 


 