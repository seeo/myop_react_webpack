class Agent < ApplicationRecord
  has_and_belongs_to_many :users
  has_and_belongs_to_many :leases
  has_and_belongs_to_many :properties
end
