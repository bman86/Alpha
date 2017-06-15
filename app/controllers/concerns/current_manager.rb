module CurrentManager
  private
  def set_manager
    @manager = Manager.find(session[:manager_id])
  rescue ActiveRecord::RecordNotFound
    @manager = Manager.create
    session[:manager_id] = @manager.id
  end
end
