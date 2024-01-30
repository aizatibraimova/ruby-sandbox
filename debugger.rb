require "pry-byebug"

lucky_num = rand(1..20)

pp lucky_num

first_part = "Your lucky number for today is " 
second_part = "!"


pp first_part + lucky_num.to_s + second_part
