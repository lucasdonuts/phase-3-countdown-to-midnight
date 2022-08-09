def countdown( seconds )
  while(seconds > 0)
    # s = seconds == 1 ? "" : "S"
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end

  "HAPPY NEW YEAR!"
end

def countdown_with_sleep( seconds )
  while(seconds > 0)
    # s = seconds == 1 ? "" : "S"
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
    sleep 1
  end

  "HAPPY NEW YEAR!"
end