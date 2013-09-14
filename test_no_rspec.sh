#!/bin/sh

echo "Load files, real directory:"
ruby no_rspec_foo/load_files.rb
echo "Load files, symlinked directory:"
ruby no_rspec_bar/load_files.rb

