def roll_call_dwarves(array_dwarfs)
  array_dwarfs.each_with_index {|dwarf, index| puts "#{index+1}.  #{dwarf}" }
end

def summon_captain_planet(array_planeteer)
  planeteer_calls=[]
  
  planeteer_calls=array_planeteer.map {|planeteer| "#{planeteer.capitalize}!"}
end

def long_planeteer_calls(array_calls)
  output=[]
  output=array_calls.reduce{|call| call.length>4? false:true}
  
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
