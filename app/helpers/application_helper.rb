module ApplicationHelper
	def hidden_div_if(condition, attributes = {}, &block)
		if condition
			attributes["style"] = "display: none"
		end #condition
		content_tag("div", attributes, &block)		
	end #hidden_div_if
end #ApplicationHelper
