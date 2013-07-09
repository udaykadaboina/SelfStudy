class Subcriterion < ActiveRecord::Base
  attr_accessible :attachment, :criterion_id, :narrative, :title
  belongs_to :criterion
end
