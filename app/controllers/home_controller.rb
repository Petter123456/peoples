class HomeController < ApplicationController
  def index
    @users = User.all

    redirect_to users_path # re-directs to users

#
# IF NO API KEY GENERATE MISSING API KEY AND STATUS 400
# if !params[:api_key]
# render plain: "missing api key", status: 400
# end
#
#
# render body: nil # renders nothing
#
#
#     render :index, layout: false #sends response in html
#
#     render :index, layout: true

    # render plain: 'ooopss servers are down ' # <= could also be "index"


    #render json: @users #response to an api call, needs to be an active record object.
  end
end
