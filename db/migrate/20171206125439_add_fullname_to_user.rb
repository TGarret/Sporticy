class AddFullnameToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :fullname, :string
    add_column :users, :, :string
  end
end
