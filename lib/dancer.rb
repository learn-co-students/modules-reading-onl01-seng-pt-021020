require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'


class Dancer
  include Dance       #=> "include" gives access to instance methods
  extend MetaDancing  #=> "extend"  gives access to class methods
  attr_accessor :name
  def initialize(name)
    @name = name
  end
end