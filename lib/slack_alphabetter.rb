require "slack_alphabetter/version"
require 'optparse'

module SlackAlphabetter
  class Error < StandardError; end
  # Your code goes here...

  module_function
  def emoji(char, color='white')
    case char
    when '#'
      char = "hash"
    when '@'
      char = "at"
    when '?'
      char = "question"
    when '!'
      char = "exclamation"
    end
    ":alphabet-#{color}-#{char}:"
  end

  def convert(str, color="white")
    str.downcase.chars.map { |c|
      if /[a-zA-Z?@#!]/ =~ c
        emoji(c, color)
      elsif c == ' '
        "    "
      else
        " "
      end
    }.join
  end
end
