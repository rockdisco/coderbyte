def CountingMinutesI(str)
  arr= str.split('-').to_a

  h1, m1= arr[0].split(':')[0].to_i, arr[0].split(':')[1].to_i
  h1 = h1 + 12 if arr[0].include?('pm')

  h2, m2= arr[1].split(':')[0].to_i, arr[1].split(':')[1].to_i
  h2 = h2 + 12 if arr[1].include?('pm')

  sum = ((h2-h1)*60)+(m2 - m1)
  return sum > 0 ? sum : sum += 24*60
end
CountingMinutesI(STDIN.gets)
