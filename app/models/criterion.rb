class Criterion < ActiveRecord::Base
  attr_accessible :program_id, :title
  has_many :subcriteria
end
