#write your code here

def countdown(number)
  while number < 0
    puts "#{number} SECOND(S)!"
    number -= 1
    number == 0 ? "HAPPY NEW YEAR!"
  end
  
end
