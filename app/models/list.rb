class List < ActiveRecord::Base
  belongs_to :user
  has_many :todo_items
end
