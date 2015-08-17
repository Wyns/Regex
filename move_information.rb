 # Given the following data structures. Write a program that moves the information
 #  from the array into the empty hash that applies to the correct person.

contact_data = [["pauwains@gmail.com", "749 Nairobi", "254 720 596 175"],
            ["sally@email.com", "404 Not Found Dr.", "254 773 009 866"]]

contacts = {"Joe Smith" => {}, "Paul Kuria" => {}}

contacts["Joe Smith"][:email] = contact_data[0][0]
contacts["Joe Smith"][:address] = contact_data[0][1]
contacts["Joe Smith"][:pnone] = contact_data[0][2]
contacts["Paul Kuria"][:email] = contact_data[0][3]
contacts["Paul Kuria"][:address] = contact_data[0][4]
contacts["Paul Kuria"][:pnone] = contact_data[0][5]