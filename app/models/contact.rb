class Contact < ApplicationRecord
  validates :number, :country, presence: true

  after_create :search

  private

  def search
    # todo
  end
end
