#!/usr/bin/ruby -w

lines = IO.readlines("../bandnames.txt")

lines.reject!{ |l| l.length < 3 }

r = Random.new

puts lines[r.rand(lines.length)]