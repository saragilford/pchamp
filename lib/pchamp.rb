require "pchamp/version"
require 'colorize'

def pc(response)
  if response.is_a? String
    format_string(response)
  else
    format_data(response)
  end
end

def format_string(string)
  puts ('*' * 40).blue
  puts "\"#{string}\"".green
  puts ('*' * 40).blue
end

def format_data(data)
  puts ('*' * 40).blue
  puts "#{data}".green
  puts ('*' * 40).blue
end
