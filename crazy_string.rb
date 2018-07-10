# write your method here

def crazy_strings(a,b)
 a.reverse.upcase
 b.swapcase.gsub("s","z")
 puts "#{a}#{b}"
end

crazy_strings("hello","man")