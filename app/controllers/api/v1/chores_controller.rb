class Api::V1::ChoresController < Api::V1::BaseController
  def index
    @chores = Chore.all

    respond_with @chores
  end
end
