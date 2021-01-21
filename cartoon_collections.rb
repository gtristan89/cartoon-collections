def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(long_calls)# code an argument here
  # Your code here
  answer = false
  long_calls.each do |long|
    if long.length > 4
      answer = true
    end
  end
  answer
end

def find_the_cheese(cow_gift)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cow_gift.find do |moo|
    cheese_types.include?(moo)
  end
end
