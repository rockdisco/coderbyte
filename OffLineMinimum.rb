def OffLineMinimum(strArr)
rst, arr = [], []
  
  strArr.each do |c|
    if c != "E"
      arr << c.to_i
    else
      rst << arr.min
      arr.delete_if {|x| x==arr.min }
    end
  end

return rst.join(",")
  
end
OffLineMinimum(STDIN.gets)
