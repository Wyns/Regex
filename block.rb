# example of a hello world block You call the test block by using the yield statement.
def test
  yield
end
test{ puts "Hello world"}

# if the last argument of a method is preceded by &, then use .call method
def test(&block)
   block.call
end
test { puts "Hello World!"}

# passing_block.rb

def take_block(number, &block)
  block.call
end

[1, 2, 3, 4, 5].each do |number|
  take_block number do
    puts "Block being called in the method! #{number}"
  end
end


# Here we are passing the current number of the iteration
#of the array into the take_block method and using it in our block.call.
#  You can see the amount of flexibity and the myriad
#of possibilities that come into play when using blocks.
