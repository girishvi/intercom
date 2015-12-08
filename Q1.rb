(1..200).each do | i | ##loop it then
  if i % 3 == 0
    los_tres << i ##shovel it 
  end
end
los_tres.reverse_each {|x| print x, " " } ##return to terminal 