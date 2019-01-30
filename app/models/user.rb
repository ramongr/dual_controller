# frozen_string_literal: true

# User model
class User < ApplicationRecord
  enum status: { inactive: 0, active: 1 }

  def printable_attributes
    %i[age name status]
  end
end
