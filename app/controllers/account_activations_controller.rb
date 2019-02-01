# frozen_string_literal: true

# Account Activation controller manages account status
class AccountActivationsController < ApplicationController
  before_action :user_instance, only: :update

  def update
    new_status = @user.active? ? 'inactive' : 'active'
    @user.update(status: new_status)
    respond_to do |format|
      format.js { render 'update', layout: false }
    end
  end

  private

  def user_instance
    @user = User.find(params[:user_id])
  end
end
