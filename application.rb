class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, My name is Zermina"
    resp.finish
  end

end

