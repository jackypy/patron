def scan_addicts(array)
  array = [120, 50, 600, 30, 90, 10, 200, 0, 500]
  results = []
  n = array.count
  n.times do |i|
if array[i] > 90
  results.push 'mal'
else
  results.push 'bien'
    end
  end
  print results
end

print scan_addicts(Array)
