# frozen_string_literal: true

# Users Controller
class UsersController < ApplicationController
  before_action :user_instance, only: %i[show update]

  def show
    respond_to do |format|
      format.js { render 'show', layout: false }
    end
  end

  def update
    new_status = @user.active? ? 'inactive' : 'active'
    @user.update(status: new_status)
    respond_to do |format|
      format.js { render 'show', layout: false }
    end
  end

  private

  def user_instance
    @user = User.find(params[:id])
  end
end
