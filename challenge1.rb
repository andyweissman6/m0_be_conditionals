# MEDIUM
# Write a program that evaluates the status of the variables above, and uses logic to print one of three possible messages:
# - If the driving record is good and user is over 25 years old, they should get a discount on the car rental
# - If the user either has a good record or is over 25 years old, they should pay full price
# - If the user is not over 25 and has a bad driving record, they need to have someone else sign for the rental

driving_record = "bad"
age = 14

if driving_record == "good" && age > 25
    puts "You can get a discount"
elsif driving_record == "good" || age > 25
    puts "You got to pay full price"
elsif driving_record != "good" && age < 26
    puts "Someone else must sign for your rental"
else
    puts "Someone else must sign for you rental"
end