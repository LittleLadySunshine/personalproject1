class Parent < ActiveRecord::Base
  belongs_to :account
  has_many :students, through: :accounts
end
