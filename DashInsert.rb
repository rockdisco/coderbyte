def DashInsert(str)
  arr = str.to_s.split('')
  arr.each_index do |i|
    arr[i].concat('-') if arr[i].to_i.odd? && arr[i + 1].to_i.odd?
  end.join
end
DashInsert(STDIN.gets)
