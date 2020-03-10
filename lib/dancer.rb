require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require_relative './fancy_dance.rb'


class Dancer

  extend FancyDance::ClassMethods
  #extends the Metadancing module
  include FancyDance::InstanceMethods
  #includes the Dance module

  attr_accessor :name

  def initialize(name)
    @name = name
  end
  #has a name

end
