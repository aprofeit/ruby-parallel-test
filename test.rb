require 'rubygems'
require 'bundler/setup'

Bundler.require(:default)

ITERATIONS = 1_000_000

start_time = Time.now.utc
puts "starting at #{start_time}"

CHARS = ('a'..'z').to_a + ('0'..'9').to_a

results = []
ITERATIONS.times do
  char = CHARS.sample
  results << char
end

Parallel.each(results) do |char|
  if char == 'aa'
    # just wasting time
  end
end

end_time = Time.now.utc
puts "done at #{end_time}"

puts "took #{end_time - start_time}s"
