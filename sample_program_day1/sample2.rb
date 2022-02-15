ary = [0, 1, 5, 6]

while true
  ary.each do |led|
    digitalWrite(led, 1)
    sleep(0.9)
    digitalWrite(led, 0)
  end
end
