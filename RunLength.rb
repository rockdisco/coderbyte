def RunLength(str)
  arr=str.split(/[^\w-]/).join.split('')
  rst=[]
  j=1
  
  arr.each_index do |i|
    if arr[i] == arr[i+1]
      j += 1
    else
      rst << j 
      rst << arr[i]
      j = 1
    end
  end

  return rst.join
end
RunLength(STDIN.gets)
