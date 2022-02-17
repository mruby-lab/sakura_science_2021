pinMode(0,0)
adc = ADC.new()
adc.ch(6)
while true
  adc.start
  voltage = adc.read_v
  adc.stop

  if voltage > 1.0 then
    digitalWrite 0, 1
  else
    digitalWrite 0, 0
  end
  sleep 0.1
end
