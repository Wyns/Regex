 # Given the following data structures. Write a program that moves the information
 #  from the array into the empty hash that applies to the correct person.

contact_data = [["joesmith@gmail.com", "749 Nairobi", "254 720 596 175"],
            ["pauwains@gmail.com", "404 Not Found Dr.", "254 773 009 866"]]

contacts = {"Joe Smith" => {}, "Paul Kuria" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:pnone] = contact_data[0][2]
contacts["Paul Kuria"][:email] = contact_data[1][0]
contacts["Paul Kuria"][:address] = contact_data[1][1]
contacts["Paul Kuria"][:pnone] = contact_data[1][2]

# Using the hash you created from the previous exercise, 
# demonstrate how you would access Joe's email and Paul's phone number?

puts "Joe's email is: #{contacts["Joe Smith"][:email]}"
puts "Paul's phone number is: #{contacts["Paul Kuria"][:phone]}"
