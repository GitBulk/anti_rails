class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :status
      t.integer :gender
      t.decimal :longitude
      t.decimal :latitude
      t.string :phone_number

      t.timestamps
    end
  end
end
