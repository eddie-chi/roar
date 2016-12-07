class Place < ActiveRecord::Base
  belongs_to :user
  validates :name, length: { minimum: 3 }, presence: true
  validates :address, :description, presence: true
end
