#!/usr/bin/env ruby
if ARGV.length != 1
  return
end
ARGV[0].scan(/hbon|hbt{0,4}n/).each { |x| print(x) }
puts()
