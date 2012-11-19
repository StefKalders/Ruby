require 'matrix'
def matrix (m)
 
print 'Getransponeerde:'
print m.transpose
print "\n" 'Determinant:'
print m.determinant

  
 end
puts matrix(Matrix[ [ARGV[0].to_i, ARGV[1].to_i, ARGV[2].to_i ], [ ARGV[3].to_i, ARGV[4].to_i, ARGV[5].to_i ], [ ARGV[6].to_i, ARGV[7].to_i, ARGV[8].to_i ] ]) 


 