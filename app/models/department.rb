class Department < ApplicationRecord
  has_paper_trail
  belongs_to :province, required: true

  def to_s
    name
  end
  
end
