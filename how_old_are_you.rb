require_relative './current_age_for_birth_year.rb'
 
puts "What year were you born?"
current_year = Time.now.year
birth_year = gets.to_i
answer = current_year - birth_year
 
users_age = current_age_for_birth_year(birth_year)
 
puts "You are: " + users_age.to_s + " years old."
