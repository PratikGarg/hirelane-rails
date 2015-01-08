module ApplicationHelper
	def return_class(controller = nil, action = nil, class_name = "active")
		if (controller.nil? || params[:controller] == controller) && (action.nil? || params[:action] == action)
			class_name
		else
			""
		end
	end
end
