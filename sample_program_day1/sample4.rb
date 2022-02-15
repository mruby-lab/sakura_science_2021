def pwm(t)
  100.times do
    digitalWrite(0,1)
    sleep(t)
    digitalWrite(0,0)
    sleep(0.01-t)
  end
end

while true
  pwm(0.001)
  pwm(0.002)
  pwm(0.004)
  pwm(0.009)
end
