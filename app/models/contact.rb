class Contact < ApplicationRecord
  validates :number, :country, presence: true
end
