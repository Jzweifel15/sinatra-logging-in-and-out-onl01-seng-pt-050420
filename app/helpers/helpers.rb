class Helpers
  
  def self.current_user(session_hash)
    @current_user = User.find(session_hash)
  end

  def self.is_logged_in?
    !!session[:user_id]
  end
  
end