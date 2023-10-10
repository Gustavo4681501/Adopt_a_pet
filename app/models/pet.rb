class Pet < ApplicationRecord
  belongs_to :owner_id
  belongs_to :animal_id
end
