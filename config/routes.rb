Rails.application.routes.draw do

  get("/", controller: "roll", action: "index")

  get("/2/6", controller: "roll", action: "two_six")

  get("/2/10", controller: "roll", action: "two_ten")

  get("/1/20", controller: "roll", action: "one_twenty")

  get("/5/4", controller: "roll", action: "five_four")
end
