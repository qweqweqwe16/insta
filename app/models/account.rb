class Account < ApplicationRecord
	validates :login, :password, presence: true
	validates :login, length: { minimum: 4 }
	validates :password, length: { minimum: 4 }
end
