def cls
  system('cls') || system('clear')
end

n = 0

cls
while n < 10 do 
  print "#{rand(6) + 1}\r"
  # print rand(1..6)
  n += 1
  sleep 0.1
end
puts
