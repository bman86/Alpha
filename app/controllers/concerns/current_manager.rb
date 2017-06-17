module CurrentManager
  private
    def set_manager
      @manager = Manager.find(session[:managers_id])
    rescue ActiveRecord::RecordNotFound
      @manager = Manager.create
      session[:managers_id] = @manager.id
  end
end
