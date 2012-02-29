module ApplicationHelper

#Return a page title if @title is not defined
def title
	base_title = "Ruby on Rails Project"
	if @title.nil?	# If title doesn't exist, use the base_title
		base_title
	else				# Otherwise, define the page title with the following
		"#{base_title} | #{@title}" 
		end
	end
end
