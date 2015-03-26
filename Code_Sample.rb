## The following is an example class for a simple contact card.

class Contact

	def initialize(first_name, last_name, phone_number)
  
    	puts "Your friend #{first_name} #{last_name} can be reached at #{phone_number}"

  	end

end


## example of use.

# creates new Contact 'Dave'
Dave = Contact.new("Dave", "Faliskie", "6038540984") 

