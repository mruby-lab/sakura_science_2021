pinMode(12,1)
$s = 1
while true
  if digitalRead(12) == 0 then
    $s = 1-$s
    sleep(0.2)
    while digitalRead(12)==0
      sleep(0.01)
    end
  end    
  sleep(0.01)
end