module MjmViewTool
  class Renderer
    def self.copyright name, msg
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}".html_safe
    end
    def self.photo_credit name
    	"Photo provided by <b>#{name}</b>".html_safe
    end
  end
end