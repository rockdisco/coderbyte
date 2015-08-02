def ThirdGreatest(strArr)
  lwd = strArr.max {|x| x.length } 
  strArr.delete(lwd)
  lwd = strArr.max {|x| x.length } 
  strArr.delete(lwd)
  lwd = strArr.max {|x| x.length }
  return lwd
end
ThirdGreatest(STDIN.gets)           
