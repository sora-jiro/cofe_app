class ApplicationController < ActionController::Base
  def cofe
    render html: "cofe_appへようこそ！"
  end
end
