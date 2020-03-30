class ApplicationController < ActionController::Base
  # ログインしていないときにログイン画面にリダイレクトをかけることができる
  before_action :authenticate_user!
end
