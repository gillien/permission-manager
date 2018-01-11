class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :email
      t.integer :category

      t.references :permission

      t.timestamps null: false
    end
  end
end
