#Apartment List: Path Normalization Problem

In order to run path normalization:

  1. cat 'path.txt' | ./normalize\_path.rb
    * You might need to make normalize\_path.rb an executable file.

  2. ruby normalize\_path.rb 
    * Simply write to standard input and on program exit it will write to standard output.

This method assumes only valid paths are used as input.
The file test\_cases.txt contains some sample test cases that were used.
