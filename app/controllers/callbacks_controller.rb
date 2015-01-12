class CallbacksController < Devise::OmniauthCallbacksController
    def facebook
        @user = User.from_omniauth(request.env["omniauth.auth"].extra.raw_info)
        sign_in_and_redirect @user
      
    end
end




