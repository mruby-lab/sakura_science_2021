def blink(led)
  digitalWrite(led, 1)
  sleep(0.1)
  digitalWrite(led, 0)
end

while true
  blink(0)
  blink(1)
  blink(5)
  blink(6)
  blink(5)
  blink(1)
end
