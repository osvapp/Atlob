class Ordetail < ActiveRecord::Base
  belongs_to :user
  delegate :name, :to => :user, :prefix => true
end
