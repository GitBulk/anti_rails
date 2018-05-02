class AccountsController < ApplicationController

  def create
    @account = Account.new(params[:account])

    if @account.save
      flash[:notice] = 'Your account was successfully created.'
      redirect_to(@account)
    else
      render action: 'new'
    end
  end

end