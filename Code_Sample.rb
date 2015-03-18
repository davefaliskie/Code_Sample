## The following is an example class for a simple contact card.

class Contact

	def initialize(firts_name, last_name, phone_number)
    	@first_name = first_name
    	@last_name = last_name
    	@phone_number = phone_number
  	end

  	def information
    	puts "Your friend #{@first_name} #{@last_name} can be reached at #{@phone_number}"
  	end

end


## example of use.

# creates new Contact 'Dave'
Dave = Contact.new("Dave", "Faliskie", "6038540984") 

# gets the information of the Contact 'Dave'
Dave.information


