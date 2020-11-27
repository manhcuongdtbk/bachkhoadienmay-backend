# frozen_string_literal: true

class ApplicationController < ActionController::API
  include AbstractController::Translation
  include ActionController::MimeResponds

  respond_to :json
end
