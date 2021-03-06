# frozen_string_literal: true

class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken

  before_action :configure_permitted_parameters, if: :devise_controller?

  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(
      :sign_up,
      keys: %i[first_name last_name cpf phone_number birth_date]
    )
    devise_parameter_sanitizer.permit(
      :account_update,
      keys: %i[first_name last_name cpf phone_number birth_date]
    )
  end
end
