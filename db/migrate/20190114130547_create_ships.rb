class CreateShips < ActiveRecord::Migration[5.2]
  def change
    create_table :ships do |table|
      table.string :name
      table.string :type
      table.string :booty
    end
  end
end
