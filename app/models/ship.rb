class Ship < ActiveRecord::Base
  belongs_to :pirate

  #   attr_accessor :name, :type, :booty
  #
  #   @all = []
  #
  #   def initialize
  #     @name = name
  #     @type = type
  #     @booty = booty
  #   end
  #
  #   def self.all
  #     @all
  #   end
  #
  #   def self.clear
  #     @all.delete
  #   end
  # end

end
