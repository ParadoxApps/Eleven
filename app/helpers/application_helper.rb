module ApplicationHelper

  def body_class
    [controller_name, action_name].join('-')
  end

  def is_path?(*paths)
  paths.include?(request.path)
	end

end
