require File.join(File.dirname(__FILE__), './a1')
require File.join(File.dirname(__FILE__), './constants')
require File.join(File.dirname(__FILE__), './a2_transitions')
require File.join(File.dirname(__FILE__), './a2')

input = File.open(ARGV[0], 'r')
puts A2.new(input.readlines.join("")).to_s
