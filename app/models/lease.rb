class Lease < ApplicationRecord
  belongs_to :property
  belongs_to :tenant
  belongs_to :agent
end
