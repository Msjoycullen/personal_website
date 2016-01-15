module ApplicationHelper
	def header_title()
		content_for(:title)
	end

	def page_title(separator = " – ")
	  	[content_for(:title), "Joy's World"].compact.join(separator)
	end

	def page_heading(title)
	  	content_for(:title){ title }
	end
end
