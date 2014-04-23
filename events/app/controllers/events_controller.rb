class EventsController < ApplicationController
	def index
		# @time = Time.now # ruby instance variables can pass data to views
    @events = ['BugSmash', 'Hackathon', 'Kata Camp', 'Rails User Group']
	end
end
