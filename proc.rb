# proc_example.rb

talk = Proc.new do
  puts "I am talking."
end

talk.call



#Procs are blocks that are wrapped in a proc object
 # (we'll cover objects in part 3 of this book) 
 # and stored in a variable to be passed around. This is how you define a proc.