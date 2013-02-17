time =  ARGV[0].nil? ? 600 : ARGV[0].to_i
alarm = ARGV[1].nil? ? "beep -r 5" : "rhythmbox #{ARGV[1]}"

sleep(time)
system (" #{alarm} ")
