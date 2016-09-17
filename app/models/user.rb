class User < ApplicationRecord
	has_many :skills_users, inverse_of: :user
	has_and_belongs_to_many :skills
	accepts_nested_attributes_for :skills_users
end
