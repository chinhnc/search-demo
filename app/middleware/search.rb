class Search
  def initialize(app)
    @app = app
  end

  def call(env)
    if env["PATH_INFO"] == "search"
      
    else
      @app.call(env)
    end
  end
end