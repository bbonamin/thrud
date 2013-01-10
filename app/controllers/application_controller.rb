class ApplicationController < ActionController::Base
  protect_from_forgery
  http_basic_authenticate_with :name => Figaro.env.http_basic_user, :password => Figaro.env.http_basic_password
end
