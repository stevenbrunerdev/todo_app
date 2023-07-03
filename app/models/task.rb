# frozen_string_literal: true

# Task Model
class Task < ApplicationRecord
  validates :description, presence: true, length: { maximum: 200 }
end
