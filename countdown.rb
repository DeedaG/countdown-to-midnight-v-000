#write your code here

n  = 5

def countdown(n)
  while n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  if n = 0
    "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep(sleep)
  countdown(n)
    sleep 1
  end
end
