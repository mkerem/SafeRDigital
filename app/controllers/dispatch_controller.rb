class DispatchController < ApplicationController

def index
	@rides = Rides.all
end

end
