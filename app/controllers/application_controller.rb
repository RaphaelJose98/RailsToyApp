class ApplicationController < ActionController::Base
  def start
    render html: "Time to get started"
  end
end
