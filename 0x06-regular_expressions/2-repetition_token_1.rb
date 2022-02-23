#!/usr/bin/env ruby
if ARGV.length != 1
  return
end
ARGV[0].scan(/hb{0,}tn/).each { |x| print(x) }
puts()
