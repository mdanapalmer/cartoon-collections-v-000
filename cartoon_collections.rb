def roll_call_dwarves
  array.each_with_index(1) do |name, i|
    puts "#{i} #{name}"
  end
end
