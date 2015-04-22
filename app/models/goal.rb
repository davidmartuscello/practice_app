class Goal < ActiveRecord::Base
  has_many :subgoals
end
