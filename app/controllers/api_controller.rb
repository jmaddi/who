class ApiController < ApplicationController
  def index
    render json: { ip: request.remote_ip, user_agent: request.user_agent }
  end
end
