class Event < ActiveRecord::Base
  attr_accessible :end_at, :name, :start_at
  validates_presence_of :start_at, :end_at, :name
end
