class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :firstname
      t.string :lastname
      t.string :password
      t.string :email
      t.string :phone
      t.string :country
      t.string :city
      t.string :street
      t.string :link
      t.integer :age

      t.timestamps
    end
  end
end
