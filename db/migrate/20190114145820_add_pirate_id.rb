class AddPirateId < ActiveRecord::Migration[5.2]
  def change
    add_column :ships, :pirate_id, :integer
  end
end
