class AddActiveToMemberships < ActiveRecord::Migration[5.1]
  def change
    add_column :memberships, :active, :boolean, default: false
  end
end
