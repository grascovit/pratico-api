# frozen_string_literal: true

class User < ApplicationRecord
  extend Devise::Models
  include DeviseTokenAuth::Concerns::User

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable,
         :validatable, :confirmable

  validates :first_name, :email, :cpf, :phone_number, :birth_date, presence: true
  validates :email, :cpf, :phone_number, uniqueness: { case_sensitive: false }
end
