require "pchamp/version"

module Pchamp
  class Champ

    def pc(response)
      if response.is_a? String
        format_string(response)
      elsif response.is_a? Hash || response.is_a? Array || response.is_a? TrueClass || response.is_a? FalseClass || response.is_a? NilClass || response.is_a? Fixnum || response.is_a? Float
        format_data(response)
      elsif


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

    def





  end
end
