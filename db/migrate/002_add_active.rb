class AddActive < ActiveRecord::Migration
  def change
    add_column :students, :active, :boolean, default: false, null: false
  end
end