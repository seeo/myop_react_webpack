class Property < ApplicationRecord
  belongs_to :user
  belongs_to :agent
  has_many :leases
  has_one :tenant
end
