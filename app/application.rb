class Application

  def call(env)
    resp = Rack::Response.new
    num1 = Kernal.rand(1..20)
    num2 = Kernal.rand(1..20)
    num3 = Kernal.rand(1..20)

    if num1 == num2 && num2 == num_3
      resp.write "You Win"
    else
      "You Lose"
    end
    resp.finish
  end

end
