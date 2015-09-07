def perf(n)
  n == (1...n).select {|i| n % i == 0}.inject(:+)
end

for n in 1..100000
  puts n if perf(n)
end