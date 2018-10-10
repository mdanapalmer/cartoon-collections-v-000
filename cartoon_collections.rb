def roll_call_dwarves
  dwarves.each_with_index(1) do |name, i|
    print "#{i}. #{name}"
  end
  dwarves
end
