module ViewHelpers
  def meow(num)
    "meow meow meowww "*num + "!"
  end

  def is_user
  	request.cookies['logged_in']
  end
end