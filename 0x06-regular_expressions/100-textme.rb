#!/usr/bin/env ruby
#script should output: [SENDER],[RECEIVER],[FLAGS]
print ARGV[0].scan(/from:(\+?\d+)|from:(\w+)/).join
print(",")
print ARGV[0].scan(/to:(\+?\d+)|to:(\w+)/).join
print(",")
puts ARGV[0].scan(/flags:(-?\d:)(-?\d:)(-?\d:)(-?\d:)(-?\d)/).join

