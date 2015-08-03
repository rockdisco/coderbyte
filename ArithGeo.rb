def ArithGeo(arr)
  return -1 if arr.count(0) > 0
  return "Arithmetic" if arr.each_cons(2).all? {|x,y| y - x == arr[2] - arr[1]}
  return "Geometric" if arr.each_cons(2).all? {|x,y| y / x == arr[2] / arr[1]}
end
ArithGeo(STDIN.gets)
