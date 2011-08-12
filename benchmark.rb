require "benchmark"
N = 1000
array = Array.new( N )
(0..N).each do |i|
    array[i] = rand(10000)
end
puts Benchmark::CAPTION
puts Benchmark.measure{
    array.sort
}
