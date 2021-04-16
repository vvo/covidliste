module Admin
  class PowerUsersController < BaseController
    def index
      @users = policy_scope([:admin, :power_users, User.all])
    end
  end
end
