require_relative "../config/environment.rb"
class Dog 
  def initialize(id:, name:, breed:)
    @id = id
    @name = name 
    @breed = breed
  end
end