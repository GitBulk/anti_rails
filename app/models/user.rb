class User < ApplicationRecord
  include UserConverter

  has_many :memberships

  def find_recent_active_memberships
    self.memberships.only_active.order_by_activity.limit(5);
  end
end