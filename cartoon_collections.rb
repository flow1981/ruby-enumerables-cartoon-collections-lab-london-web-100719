def roll_call_dwarves(array_dwarfs)
  array_dwarfs.each_with_index {|dwarf, index| puts "#{index+1}.  #{dwarf}" }
end

def summon_captain_planet(array_planeteer)
  planeteer_calls=[]
  
  planeteer_calls=array_planeteer.map {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(array_calls)
  output=[]
  output=array_calls.any?{|call| call.length>4}
  
end

def find_the_cheese(array_of_strings)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  
  #check for each element of array_of_strings 
  #if it includes any of the cheese of the list
  #and returns for match
  
 
  
  output=[]
  
  array_of_strings.each(|string| cheese_types.each {|cheese| if string.includes?(cheese)} >> output)
  

 
 

end
