#!/usr/bin/ruby
# normalize_path
# By Anuvind Menon

# read standard input
inp = STDIN.read

# replace 'bar/../' case with ''
reg_a = /\w+\/\.{2}\//
inp = inp.gsub(reg_a, '')

# replace './' or '../' with ''
reg_b = /\.{1,2}\//
inp = inp.gsub(reg_b, '')

# write to standard output
STDOUT.write inp
