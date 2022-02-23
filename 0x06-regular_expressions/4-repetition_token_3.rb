#!/usr/bin/env ruby
if ARGV.length != 1
  return
end
ARGV[0].scan(/hbt*n/).each { |x| print(x) }
puts()
