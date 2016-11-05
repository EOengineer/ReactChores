class Api::V1::ChoreStatusesController < Api::V1::BaseController
  def index
    @chore_statuses = ChoreStatus.all

    respond_with @chore_statuses
  end
end
