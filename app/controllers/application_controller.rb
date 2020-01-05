class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception #これ何のコードなんだろうか
  include SessionsHelper #ここに入れることでどのcontrollerでも使えるようになる
end
