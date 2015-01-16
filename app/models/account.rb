class Account < ActiveRecord::Base
  has_many :students, dependent: :destroy
  has_many :parents, dependent: :destroy

end
