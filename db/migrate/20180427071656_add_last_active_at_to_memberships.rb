class AddLastActiveAtToMemberships < ActiveRecord::Migration[5.1]
  def change
    add_column :memberships, :last_active_at, :datetime
  end
end
