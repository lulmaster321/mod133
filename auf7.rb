a = ARGV.at(0)
arr = Array.new
a = a.to_i
for i in 0..a
  arr[i] = i
end
arr.each { |n| puts arr[n]}
