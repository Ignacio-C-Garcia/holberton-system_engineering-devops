#!/usr/bin/env ruby
if ARGV.length != 1
  return
end
ARGV.each.scan(/hbt{0,4}n/).each { |x| print(x) }
puts()
