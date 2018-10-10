def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, i|
    puts "#{i}. #{name}"
  end
end
