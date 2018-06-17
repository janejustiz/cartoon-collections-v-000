def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(array)
  array.collect! do |name|
    name.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  state = []
  array.each do |name|
    if name.length <= 4
      state << false
    elsif (name.length > 4)
      state << true
  end
  if state.include?(true)
    true
  else
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
    while i < array.length
      if array[i] == cheese_types.each
        return array[i]
      end
      i = i + 1
    end
end
