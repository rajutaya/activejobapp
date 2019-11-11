class Commend < ApplicationRecord
  validates :content, :email, presence: true
end
