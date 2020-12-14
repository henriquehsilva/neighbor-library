class Book < ApplicationRecord

  before_update :borrowed

  private

  def borrowed
    self.status = (self.borrowed_to.empty? ? true : false)
  end
end
