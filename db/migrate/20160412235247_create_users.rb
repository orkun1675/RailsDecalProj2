class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :uuid
      t.string :nickname
      t.string :email
      t.string :password
      t.integer :permission

      t.timestamps null: false
    end
  end
end
