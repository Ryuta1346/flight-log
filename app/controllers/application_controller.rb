class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  if Rails.env.production? || ENV["RESCUE_EXCEPTIONS"]
    rescue_from StandardError, with: :rescue_internal_server_error
    rescue_from ActiveRecord::RecordNotFound, with: :rescue_not_found
    rescue_from ActionController::ParameterMissing, with: :rescue_bad_request
  end

  private
    def rescue_internal_server_error(exception)
      render "/errors/internal_server_error", status: 500, layout: "application", formats: [:html]
    end

    def rescue_not_found(exception)
      render "/errors/not_found", status: 404, layout: "application", formats: [:html]
    end

    def rescue_bad_request(exception)
      render "/errors/bad_request", status: 400, layout: "application", formats: [:html]
    end
end
