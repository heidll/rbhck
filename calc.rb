#!/usr/bin/ruby
puts "$1-words $2-time"
class T
def initialize(a,t)
    @a = a
    @t = t
end
public
def c()
    return (@t-@a*1.0)/@a*1.0
end

end

calc = T.new(ARGV[0].to_i, ARGV[1].to_i)
puts "c% = #{calc.c}"
