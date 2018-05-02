class Membership < ApplicationRecord
  belongs_to :user

  scope :only_active, -> { where(active: true) }
  scope :order_by_activity, -> { order(last_active_at: :desc) }
end
