# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :examples
  has_many :appointments
  has_many :doctors, through: :appointments
end
