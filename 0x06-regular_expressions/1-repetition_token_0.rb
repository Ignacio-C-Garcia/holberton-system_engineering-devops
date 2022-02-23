#!/usr/bin/env ruby
if ARGV.length != 1
  return
end
ARGV[0].scan(/hbt{2,5}n/).each { |x| print(x) }
puts()
