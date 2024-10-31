require_relative "problem"

input_file = "#{__dir__}/input"

input_lines = File.read(input_file).split("\n").reject(&:empty?)
output = Problem.add(2, 2)

puts output
