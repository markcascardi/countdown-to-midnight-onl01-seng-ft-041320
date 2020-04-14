#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end


loop do
  t = Time.now
      countdown(number)
  sleep(t + 1 - Time.now)
end