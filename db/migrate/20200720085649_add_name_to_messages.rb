class AddNameToMessages < ActiveRecord::Migration[5.0]
  def change
    add_column :messages, :rate, :integer
  end
end
