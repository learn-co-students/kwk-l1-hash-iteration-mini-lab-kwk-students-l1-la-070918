puts "THE SUMMER OLYMPICS"
place = ["Sydney", "Athens", "Beijing", "London", "Atlanta"]
year = [2000, 2004, 2008, 2012, 1996]
summer_olympics = 
{
   :Sydney => 2000, 
   :Athens => 2004, 
   :Beijing => 2008, 
   :London => 2012
 }
 puts summer_olympics
 puts " "

puts "UPDATED SUMMER OLYMPICS"
summer_olympics[:Atlanta] = 1996
  puts summer_olympics
  puts ""

summer_olympics.each do |place, year|
  puts "The #{year} summer olympics took place in #{place}."
end 

summer_olympics.each_key{|key|puts key.upcase}

