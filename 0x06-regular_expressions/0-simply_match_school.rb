#!/usr/bin/env ruby
if ARGV.length != 1
  return
end
ARGV[0].scan(/School/).each { |x| print(x) }
puts()
