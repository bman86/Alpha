class CareersController < ApplicationController
  def index
    @jobs = Job.order(:title)
  end
end
