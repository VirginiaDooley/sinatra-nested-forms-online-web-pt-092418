class CreatePirates < ActiveRecord::Migration[5.2]
  def change
    create_table :pirates do |table|
      table.string :name
      table.string :height
      table.string :weight
    end
  end
end
  
