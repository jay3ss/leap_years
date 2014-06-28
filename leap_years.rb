puts "Starting year: "
starting_year = gets.chomp.to_i
puts "Ending year: "
ending_year = gets.chomp.to_i
year_being_checked = starting_year

while year_being_checked != ending_year + 1
	if ((year_being_checked % 4 == 0) && (year_being_checked % 400 == 0))
		puts year_being_checked
	elsif ((year_being_checked % 4 == 0) && (year_being_checked % 100 != 0))
		puts year_being_checked
	end
	year_being_checked = year_being_checked + 1
end