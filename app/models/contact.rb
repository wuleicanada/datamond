class Contact < ActiveRecord::Base
  validates :name, presence: true
  validates :email, presence: true
  validate :message, presence: true
end
