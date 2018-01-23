class Application
  def call (env)
    resp = Rack::Response.new

    t = Time.new


    if t.to_i >= 0 && t.to_i <=12
      resp.write "Good Morning"
    else
      resp.write "Good Afternoon"
    end

    resp.finish

  end
end
