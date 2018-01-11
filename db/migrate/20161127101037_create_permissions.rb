class CreatePermissions < ActiveRecord::Migration[5.1]
  def change
    create_table :permissions do |t|
      t.integer :category
      t.integer :level

      t.timestamps null: false
    end
  end
end
