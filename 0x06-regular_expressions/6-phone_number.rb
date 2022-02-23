#!/usr/bin/env ruby
if ARGV.length != 1
  return
end
ARGV[0].scan(/\A[0-9]{10,10}\Z/).each { |x| print(x) }
puts()
