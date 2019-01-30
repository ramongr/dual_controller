# frozen_string_literal: true

# Users Controller
class UsersController < ApplicationController
  before_action :user_instance, only: :show

  def show
    respond_to do |format|
      format.js { render 'show', layout: false }
    end
  end

  private

  def user_instance
    @user = User.find(params[:id])
  end
end
