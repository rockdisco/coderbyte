def CountingMinutesI(str)
  t1, t2 = str.split('-')
  
  h1, m1= t1.split(':')[0].to_i, t1.split(':')[1].to_i
  h1 = h1 + 12 if t1.include?('pm')

  h2, m2= t2.split(':')[0].to_i, t2.split(':')[1].to_i
  h2 = h2 + 12 if t2.include?('pm')

  sum = ((h2-h1)*60)+(m2 - m1)
  sum += 24*60 if sum < 0
return sum
end
CountingMinutesI(STDIN.gets)
