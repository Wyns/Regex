# def test
#    puts "You are in the method"
#    yield
#    puts "You are again back to the method"
#    yield
# end
# test {puts "You are in the block"}
#
#
# 0utput
# You are in the method
# You are in the block
# You are again back to the method
# You are in the block

# passing parameters to the yield statement

def test
   yield 5
   puts "You are in the method test"
   yield 100
end
test {|i| puts "You are in the block #{i}"}

# output

You are in the block 5
You are in the method test
You are in the block 100

# to pass more than one parameters, then the yield statement becomes:
# yield a, b, ..
# test {|a, b, ...| statement}
