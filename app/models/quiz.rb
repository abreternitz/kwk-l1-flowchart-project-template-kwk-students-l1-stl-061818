def hobby_hub_quiz
 count=0
 a=0
 b=10
 c=20
 d=30
puts "Lets find you a hobby to try!"
 sleep(0.5)
puts "Question 1: Where would you like to do this activity?"
sleep(2)
puts "a-Outdoors
b-Indoors
c-No preference
d-Both 
please select a,b,c, or d"
where = gets.chomp 
if where  == "a"
   count += 0
elsif where == "b"
   count += 10 
elsif where == "c"
   count += 20
elsif where == "d"
   count += 30
end 
 count
puts "Great, next question. Do you like to work with your hands?"
sleep (2)

puts "a-Yes 
b-No
c-I'd be willing to try it
please select a,b,c,d, or e"
answer = gets.chomp
if answer == "a"
   count += 0
elsif answer == "b"
   count += 10 
elsif answer == "c"
   count += 20
 end 
 
puts "Do you like to be active?"
sleep (2)
puts "a-Yes
b-No
c-I could try it
please select a,b,c,d, or e"
active= gets.chomp
if active == "a"
   count += 0
elsif active == "b"
   count += 10 
elsif active == "c"
   count += 20
end 

puts "How do you like to work?"
sleep (2)
puts "a-Alone
b-With Others
c-No Preference"
work = gets.chomp 
if work == "a"
   count += 0
elsif work == "b"
   count += 10 
elsif work == "c"
   count += 20
end 

puts "Final question. Do you like to challenge yourself?"
sleep (2)
puts "a-Yes
b-No"

challenge = gets.chomp
if challenge == "a"
   count += 0
elsif challenge == "b"
   count += 10 
end 

puts "Thanks for your input"
sleep (1.5)
puts "Calculating..."
sleep (0.5)
puts "loading answers..."
sleep (1)
if count>=0 && count<=30
  puts "You should try something art related! You are creative and your creativity can help with your projects. Please look at the art category to see what some options are!"
elsif count>=40 && count<=60
 puts "You should try something adventurous. You shoud look in the outdoor section."
elsif count>=70 && count<=100
 puts "You should try premorming arts. It'll give you a good challenge."