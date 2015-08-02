def ThirdGreatest(strArr)
  strArr.reverse
  
  lwd = strArr.max_by {|x| x.length } 
  strArr.delete(lwd)
  lwd = strArr.max_by {|x| x.length } 
  strArr.delete(lwd)
  
  return lwd=strArr.max_by {|x| x.length }
end
ThirdGreatest(STDIN.gets)           
