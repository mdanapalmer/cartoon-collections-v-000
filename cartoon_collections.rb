def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) {|name, i| print "#{i}. #{name}"}
end

def summon_captain_planet(summon)
  summon.map {|element| puts element.capitalize + "!"}
end
