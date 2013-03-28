class HomesController < ApplicationController
  def index
  end
  def upload
    render content_type: 'text/plain'
  end
end
