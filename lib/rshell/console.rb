class Console
  def self.ascii(i)
    $is_ascii = i
  end

  def self.clear           # reset the terminal
    print "\ec"       # *42*
  end
  
  def self.color(*arg)                         # colorize a string
    if arg[0].is_a?(Array)
      arg = arg[0]
    end
    if arg.length == 0
      arg = :default, :red, :bg_default
    end
    attribute = {         # mapper for the attributes
      :normal     => 0,
      :bright     => 1,
      :dim        => 2,
      :underscore => 4,
      :blink      => 5,
      :reverse    => 7,
      :hidden     => 8,
      :default    => 0
    }
    fg_color = {          # mapper for the foreground color
      :black   => 30,
      :red     => 31,
      :green   => 32,
      :yellow  => 33,
      :blue    => 34,
      :magenta => 35,
      :cyan    => 36,
      :white   => 37,
      :default => 39
    }
    bg_color = {          # mapper for the background color
      :bg_black   => 40,
      :bg_red     => 41,
      :bg_green   => 42,
      :bg_yellow  => 43,
      :bg_blue    => 44,
      :bg_magenta => 45,
      :bg_cyan    => 46,
      :bg_white   => 47,
      :bg_default => 49
    }
    if arg.length > 0                 # turn symbols into numbers
      arg[0] = attribute[arg[0]]      # attributes
    end
    if arg.length > 1
      arg[1] = fg_color[arg[1]]       # foreground color
    end
    if arg.length > 2
      arg[2] = bg_color[arg[2]]       # background color
    end
    "\e[#{arg.join(";")}m"   # magic ansi escape sequence
  end

  def self.color=(arg)
    if not arg.is_a?(Array)
      arg = [arg]
    end
    if arg.length == 0
      arg = :default, :red, :bg_default
    end
    print self.color(arg)
  end

  def self.width
    `tput cols`.chomp.to_i
  end

  def self.height
    `tput lines`.chomp.to_i
  end
end
