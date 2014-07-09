
$globalvar=123
class Sample
   def pppp
   	puts "Hello Ruby#{$globalvar}"
   end
   def Sample.returndate
    puts "I m learning ruby"
   end
end	
class Sample2
	def kkkk
	puts "Hello Ruby#{$globalvar}"
	end
end	

Sample.returndate	
#object=Sample.new;
#object2=Sample.new;
#object.pppp
#object2.pppp

class Customer
	@@no_of_customers=0
   def initialize(id, name, addr)
      @cust_id=id
      @cust_name=name
      @cust_addr=addr
   end
   def display_details
      puts "Customer id #@cust_id"
      puts "Customer name #@cust_name"
      puts "Customer address #@cust_addr"
    end
    def display_which_one
    	@@no_of_customers=@@no_of_customers+1
    	puts "Your Number is #{@@no_of_customers}"
    end	

end

class Learn_constants
    FUN=10;
	def display_constant
		puts "Contant is :#{FUN}"
	end	
end	

lc=Learn_constants.new
puts "-------"
lc.display_constant
puts "--------"

# Create Objects
cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")

cust1.display_which_one;
cust2.display_which_one;



# Call Methods
#cust1.display_details()
#cust2.display_details()

$end


