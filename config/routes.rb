Rails.application.routes.draw do

  get("/", controller: "dice", action: "index")

  get("/dice/:first_number/:second_number", controller: "dice", action: "roll")

end
