class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_action :do_a_dance

  def do_a_dance
    Rails.logger.info "Doing a dance."
  end
end
