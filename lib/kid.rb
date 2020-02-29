require_relative './fancy_dance.rb'


class Kid
  extend FancyDance::ClassMethods
  include FancyDance::InstanceMethods

  attr_accessor :name


  # instance methods
  def initialize(name)
    @name = name
  end

end
