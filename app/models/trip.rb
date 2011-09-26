class Trip < ActiveRecord::Base
  validates :name, :from, :to, presence: true
end
