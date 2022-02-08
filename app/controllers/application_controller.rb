class ApplicationController < ActionController::Base
  layout(false)
  def play_rock
    render ({:template => "game_templates/user_rock.html.erb"})
  end
end
