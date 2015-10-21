class BoardGame < ActiveRecord::Base
  validates :name, presence: true
end
