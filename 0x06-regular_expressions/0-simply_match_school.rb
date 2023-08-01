#!/usr/bin/env ruby
input = ARGV[0]
pattern = /Holberton/

if input.match?(pattern)
  puts pattern.match(input)[0]
else
  puts ""
end
