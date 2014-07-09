my_hash=Hash.new

print "Enter the First Name\n";

my_hash["f_name"]=gets.chomp;

print "Enter the Second Name\n";

my_hash["S_name"]=gets.chomp;


print "Enter the Last Name\n";

my_hash["L_name"]=gets.chomp;


#puts "Your Full Name is #{f_name.upcase} #{S_name.downcase} #{L_name.upcase}";

puts my_hash;

puts "-----------------------------\n";
puts my_hash["S_name"]