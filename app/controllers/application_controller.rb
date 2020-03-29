class ApplicationController < ActionController::Base
  before_action :authenticate_user! #ログインしてないとリダイレクト
  protect_from_forgery with: :exception
end
