class Ship
  attr_accessor :name, :type, :booty

  @all = []

  def initialize
    @name = name
    @type = type
    @booty = booty
  end

  def self.all
    @all
  end

  def self.clear
    @all.delete
  end

end
