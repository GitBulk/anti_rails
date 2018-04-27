class CreateMemberships < ActiveRecord::Migration[5.1]
  def change
    create_table :memberships do |t|
      t.string :name
      t.references :user
      t.timestamps
    end

    add_index :memberships, :name, unique: true
  end
end
