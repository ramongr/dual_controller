# frozen_string_literal: true

# Main controller
class ApplicationController < ActionController::Base
  def index
    @inactive_users = User.inactive.paginate(page: 1, per_page: 3)
    @active_users = User.active.paginate(page: 1, per_page: 10)
    render :index
  end
end
