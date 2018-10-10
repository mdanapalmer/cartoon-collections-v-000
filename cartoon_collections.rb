def roll_call_dwarves(dwarves)
  dwarves.each_with_index(1) {|name, index| print "#{index}. #{name}"}
end
