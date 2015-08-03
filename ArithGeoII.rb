def ArithGeoII(arr)
  return nil if arr.count(0) > 0
  return nil if arr.uniq.length != arr.length
  if arr.each_cons(2).all? {|x,y| y - x == arr[2] - arr[1]}
    return "Arithmetic" 
  elsif arr.each_cons(2).all? {|x,y| y / x == arr[2] / arr[1]}
  	return "Geometric"
  else
    return -1
  end
end
ArithGeoII(STDIN.gets)
