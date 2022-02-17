pinMode(0,0)
pinMode(1,0)
pinMode(5,0)

adc = ADC.new()
adc.ch(6)
while true
  adc.start
  voltage = adc.read_v
  adc.stop

  digitalWrite 0, 0
  digitalWrite 1, 0
  digitalWrite 5, 0

  if voltage > 0.5 then
    digitalWrite 0, 1
    if voltage > 0.8 then
      digitalWrite 1, 1
      if voltage > 1.2 then
        digitalWrite 5, 1
      end
    end
  end
  sleep 0.1
end
