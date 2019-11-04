class AddNameuseradminToHistory < ActiveRecord::Migration[5.1]
  def change
    add_column :histories, :name, :string
    add_column :histories, :username, :string
    add_column :histories, :admin, :boolean
  end
end
