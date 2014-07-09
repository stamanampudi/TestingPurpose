
hash={
    "FirstName"=>"Funny",
     "Middle Name"=>"Sri rama",
     "Last name"=>"Reddy"
	};

	puts hash["FirstName"];
	puts hash["Last name"];

new_way=Hash.new ;

new_way["firstname"]="tamanampudi";
new_way["secondname"]="roop";
new_way["lastname"]="reddy";
	puts new_way["firstname"];
	puts new_way["lastname"];

new_way1=Array.new;

new_way1[0]="ganh";
new_way1[1]="cav";

for item in new_way1

	puts item
end
puts 
puts new_way1.length;
$end	
	
