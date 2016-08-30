class TodoItem < ActiveRecord::Base
  belongs_to :list

  def completed?
    completed_at.present?
  end
end
