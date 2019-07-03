class Dog
  attr_accessor :name, :breed, :id
  
  def initialize(attributes)
    #id: nill, :name, :breed
    attributes.each do {|k, v| self.send(("#{key}"), value)