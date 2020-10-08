# require_relative './dance_module.rb'
# require_relative './class_methods_module.rb'

# class Kid 
#   include Dance 
#   extend MetaDancing
  
#   attr_accessor :name 
  
#   def initialize(name)
#     @name = name
#   end
# end

# class Kid 
#   extend MetaDancing
# end

require_relative './fancy_dance.rb'

class Kid
  extend FancyDanc::ClassMethods 
  include FancyDance::InstanceMethods
end