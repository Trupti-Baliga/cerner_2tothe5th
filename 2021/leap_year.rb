# cerner_2tothe5th_2021
# Prints if the particular year is a leap year or not
# Given range is between 2000 to 2021
# Use the online compiler to run the code - https://www.tutorialspoint.com/execute_ruby_online.php
# If you have ruby installed, run ruby leap_year.rb
year = (2000..2021).to_a
year.each do |y|
  if y % 400 == 0
  	 puts y.to_s + ' is leap year'
    elsif y % 4==0 && y % 100 != 0
      puts y.to_s + ' is leap year'
  else  puts y.to_s + ' is not leap year'
  end
end
