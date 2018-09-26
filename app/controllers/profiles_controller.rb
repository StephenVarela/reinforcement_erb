class ProfilesController < ApplicationController
  def new
    @args = ['email', 'username', 'pin', 'website', 'address', 'alias']
  end
end
