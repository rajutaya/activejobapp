class CreateCommends < ActiveRecord::Migration[5.2]
  def change
    create_table :commends do |t|
      t.text :content

      t.timestamps
    end
  end
end
