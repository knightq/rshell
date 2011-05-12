class String
  def bold
    "\033[1;39m#{self}\033[0m"
  end

  def colorize(color_code)
    return color_code ? "#{color_code}#{self}\033[0m" : self
  end
end