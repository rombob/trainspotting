class UsersController < InheritedResources::Base
  respond_to :html, :xml
  actions :index, :show, :new, :edit, :create, :update, :destroy
  
  def create
    create! { users_path }
  end
end
