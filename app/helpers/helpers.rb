class Helpers
  def self.current_user(session_hash) 
    @user = User.find(session_hash: params)
end