class HomeController < ApplicationController

  def top
    @images = ["top1.jpg", "top2.jpg"]
  end

  def company
    @makers = { lixil1: "lixil.png", lixil2: "lixil.png", lixil3: "lixil.png", lixil4: "lixil.png" }
  end

  def service
  end

  def skill
  end

  def contact
  end
  
end
