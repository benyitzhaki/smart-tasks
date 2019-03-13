class ApplicationController < ActionController::API
  def home
    puts "Honey, I'm home!"
    render json: '{"response": "ok"}', status: 200
  end
end
