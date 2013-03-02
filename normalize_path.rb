#!/usr/bin/ruby
# normalize_path
# By Anuvind Menon

# read standard input
inp = STDIN.read

# replace '/./' case with '/'
reg_a = /\/\.{1}\//
inp = inp.gsub(reg_a, '/')

# replace 'bar/../baz' case with ''
reg_b = /[^\/]*\/\.{2}\//
inp = inp.gsub(reg_b, "")

# replace './' or '../' with ''
reg_c = /^\.{1,2}\//
inp = inp.gsub(reg_c, '')

# write to standard output
STDOUT.write inp
