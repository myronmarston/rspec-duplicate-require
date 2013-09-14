#!/bin/sh

echo "Ruby, symlinked directory:"
ruby bar/main.rb
echo "Rspec, real directory:"
bin/rspec -o /dev/null foo/main.rb
echo "Rspec, symlinked directory:"
bin/rspec -o /dev/null bar
