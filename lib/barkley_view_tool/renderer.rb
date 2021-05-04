module BarkleyViewTool
  class Renderer
    def self.copyright(name="", msg="")
      "&copy; #{Time.now.year} | <b>#{name}</b> #{msg}"
    end
  end
end