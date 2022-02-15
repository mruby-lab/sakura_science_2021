pinMode(0,0)
while true
  if $s==0 then
    digitalWrite(0,1)
  else
    digitalWrite(0,0)
  end
  sleep(0.01)
end