
def create_olympics_hash
places = ["Sydney", "Athens", "Beijing", "London"]
years = ["2000", "2004", "2008", "2012"]
summer_olympics={:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
puts summer_olympics
end
puts create_olympics_hash


def add_a_key_value_pair
  summer_olympics={:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012"}
new_place="Atlanta"
 new_year="1996"
 summer_olympics[new_place]=new_year
 puts summer_olympics
 end
 
 puts add_a_key_value_pair
 summer_olympics={:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012",:Atlanta => "1996"}
summer_olympics.each do |places, years|
  puts "The #{years} summer olympics took place in #{places}."
end


# summer_olympics={:Sydney => "2000", :Athens => "2004", :Beijing => "2008", :London => "2012",:Atlanta => "1996"}
summer_olympics.each do |places, years|
    puts "The #{years} summer olympics took place in #{places.upcase}."

end