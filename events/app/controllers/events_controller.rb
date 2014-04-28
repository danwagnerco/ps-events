class EventsController < ApplicationController
	def index
    # @events = ['BugSmash', 'Hackathon', 'Kata Camp', 'Rails User Group']
    @events = Event.all
    # @events = Event.limit(1)
	end
end
