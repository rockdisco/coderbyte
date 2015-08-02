def DashInsert(str)
  arr = str.to_s.split('')
  arr.each_index do |index|
    arr[index].concat('-') if arr[index].to_i.odd? && arr[index + 1].to_i.odd?
  end.join
end
DashInsert(STDIN.gets)
