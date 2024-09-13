class Adduser < ActiveRecord::Migration[7.2]
  def change
    add_column :todos, :assigned_name, :string
  end
end
