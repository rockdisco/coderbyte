def DashInsertII(num)
  arr=num.to_s.split('')
  arr.each_index do |i|
    arr[i].concat('-') if arr[i].to_i.odd? && arr[i + 1].to_i.odd?
    arr[i].concat('*') if arr[i] != 0 && arr[i].to_i.even? && arr[i + 1].to_i.even?
  end.join
end
DashInsertII(STDIN.gets)
