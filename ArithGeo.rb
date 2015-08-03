def ArithGeo(arr)
  return -1 if arr.count(0) > 0
  if arr.each_cons(2).all? {|x,y| y - x == arr[2] - arr[1]}
    return "Arithmetic" 
  elsif arr.each_cons(2).all? {|x,y| y / x == arr[2] / arr[1]}
  	return "Geometric"
  else
    return -1
  end
end
ArithGeo(STDIN.gets) 
