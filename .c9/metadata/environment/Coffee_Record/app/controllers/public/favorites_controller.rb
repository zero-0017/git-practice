{"filter":false,"title":"favorites_controller.rb","tooltip":"/Coffee_Record/app/controllers/public/favorites_controller.rb","undoManager":{"mark":15,"position":15,"stack":[[{"start":{"row":14,"column":5},"end":{"row":15,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":2},"action":"remove","lines":["  "],"id":3}],[{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":4}],[{"start":{"row":16,"column":0},"end":{"row":19,"column":7},"action":"insert","lines":["  private","    def set_relationship","      @user = User.find(params[:user_id])","    end"],"id":5}],[{"start":{"row":2,"column":57},"end":{"row":2,"column":58},"action":"insert","lines":["\\"],"id":6}],[{"start":{"row":2,"column":57},"end":{"row":2,"column":58},"action":"remove","lines":["\\"],"id":7}],[{"start":{"row":2,"column":57},"end":{"row":3,"column":0},"action":"insert","lines":["",""],"id":8},{"start":{"row":3,"column":0},"end":{"row":3,"column":2},"action":"insert","lines":["  "]},{"start":{"row":3,"column":2},"end":{"row":4,"column":0},"action":"insert","lines":["",""]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":3,"column":2},"end":{"row":4,"column":33},"action":"insert","lines":["before_action :authenticate_user!","  before_action :set_relationship"],"id":9}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "],"id":10}],[{"start":{"row":20,"column":12},"end":{"row":20,"column":24},"action":"remove","lines":["relationship"],"id":11},{"start":{"row":20,"column":12},"end":{"row":20,"column":20},"action":"insert","lines":["Favorite"]}],[{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"remove","lines":["F"],"id":12}],[{"start":{"row":20,"column":12},"end":{"row":20,"column":13},"action":"insert","lines":["f"],"id":13}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":33},"action":"remove","lines":["set_relationship"],"id":14},{"start":{"row":4,"column":17},"end":{"row":4,"column":29},"action":"insert","lines":["set_favorite"]}],[{"start":{"row":21,"column":6},"end":{"row":21,"column":41},"action":"remove","lines":["@user = User.find(params[:user_id])"],"id":15},{"start":{"row":21,"column":6},"end":{"row":21,"column":61},"action":"insert","lines":["@post_coffee = PostCoffee.find(params[:post_coffee_id])"]}],[{"start":{"row":14,"column":4},"end":{"row":14,"column":59},"action":"remove","lines":["@post_coffee = PostCoffee.find(params[:post_coffee_id])"],"id":16},{"start":{"row":14,"column":2},"end":{"row":14,"column":4},"action":"remove","lines":["  "]},{"start":{"row":14,"column":0},"end":{"row":14,"column":2},"action":"remove","lines":["  "]},{"start":{"row":13,"column":13},"end":{"row":14,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":59},"action":"remove","lines":["@post_coffee = PostCoffee.find(params[:post_coffee_id])"],"id":17},{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "]},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":12},"end":{"row":7,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":6,"column":12},"end":{"row":6,"column":12},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1669362996013,"hash":"acace593a2f69919f0adeb705544bae2c1f7a062"}