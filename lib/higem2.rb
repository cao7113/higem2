require "higem2/version"

module Higem2
  class Error < StandardError; end
  
  module_function

  def version 
    Higem2::VERSION
  end

  def hi 
    puts "hi gem2 with version: #{version}"
  end
end
