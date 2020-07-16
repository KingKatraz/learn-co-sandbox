def fight (weapon=nil)
  if weapon
    puts "fight using #{weapon}."
  else
    puts "fight using hands."
  end
end

fight()