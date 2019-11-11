class AddEmailToCommends < ActiveRecord::Migration[5.2]
  def change
    add_column :commends, :email, :string
  end
end
