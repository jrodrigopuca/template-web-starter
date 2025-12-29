#!/usr/bin/env ruby
require 'bundler/setup'
require 'haml'
src_path = File.join(__dir__, '..', 'src', 'index.haml')
output_path = File.join(__dir__, '..', 'public', 'index.html')
src = File.read(src_path)
engine = Haml::Engine.new(src)
result = engine.render
File.write(output_path, result)
puts "Wrote #{output_path}" 
