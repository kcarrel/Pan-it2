class ApplicationController < ActionController::API
    before_action :authorized

  def encode_token(payload)
    # should store secret in env variable
    JWT.encode(payload, 'my_s3cr3t')
  end

  def auth_header
    # { Authorization: 'Bearer <token>' }
    request.headers['Authorization']
  end

  def decoded_token
    if auth_header
      token = auth_header.split(' ')[1]
      # header: { 'Authorization': 'Bearer <token>' }
      begin
        JWT.decode(token, 'my_s3cr3t', true, algorithm: 'HS256')
      rescue JWT::DecodeError
        nil
      end
    end
  end

  def current_user
    if decoded_token
      user_id = decoded_token[0]['user_id']
      @user = User.find_by(id: user_id)
    end
  end

  def logged_in?
    !!current_user
  end

  def authorized
    render json: { message: 'Please log in' }, status: :unauthorized unless logged_in?
  end

  def youtube
    youtube = ENV["YOUTUBE_KEY"]
    query = params[:query].gsub('"', '')
    youtube_uri = URI("https://app.ticketmaster.com/discovery/v2/events.json?classificationName=#{category}&city=#{location}&apikey=#{ticketmaster}")
    res = Net::HTTP.get_response(ticketmaster_uri)
    render plain: res.body.squish
  end
end
