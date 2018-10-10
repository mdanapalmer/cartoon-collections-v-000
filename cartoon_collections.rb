def roll_call_dwarves(dwarves)
  dwarves.each_with_index(1) do |name, i|
    puts "#{i} #{name}"
  end
  dwarves
end
