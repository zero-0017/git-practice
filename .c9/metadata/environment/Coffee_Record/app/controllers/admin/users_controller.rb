{"filter":false,"title":"users_controller.rb","tooltip":"/Coffee_Record/app/controllers/admin/users_controller.rb","undoManager":{"mark":19,"position":19,"stack":[[{"start":{"row":6,"column":44},"end":{"row":7,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":7,"column":0},"end":{"row":7,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":7,"column":4},"end":{"row":7,"column":102},"action":"insert","lines":["@users = User.where.not(id: current_user.id).where.not(name: \"ゲストユーザー\").page(params[:page]).per(3)"],"id":3}],[{"start":{"row":7,"column":100},"end":{"row":7,"column":101},"action":"remove","lines":["3"],"id":4}],[{"start":{"row":7,"column":100},"end":{"row":7,"column":101},"action":"insert","lines":["4"],"id":5}],[{"start":{"row":7,"column":47},"end":{"row":7,"column":48},"action":"remove","lines":[")"],"id":6},{"start":{"row":7,"column":46},"end":{"row":7,"column":47},"action":"remove","lines":["d"]},{"start":{"row":7,"column":45},"end":{"row":7,"column":46},"action":"remove","lines":["i"]},{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"remove","lines":["."]},{"start":{"row":7,"column":43},"end":{"row":7,"column":44},"action":"remove","lines":["r"]},{"start":{"row":7,"column":42},"end":{"row":7,"column":43},"action":"remove","lines":["e"]},{"start":{"row":7,"column":41},"end":{"row":7,"column":42},"action":"remove","lines":["s"]},{"start":{"row":7,"column":40},"end":{"row":7,"column":41},"action":"remove","lines":["u"]},{"start":{"row":7,"column":39},"end":{"row":7,"column":40},"action":"remove","lines":["_"]},{"start":{"row":7,"column":38},"end":{"row":7,"column":39},"action":"remove","lines":["t"]},{"start":{"row":7,"column":37},"end":{"row":7,"column":38},"action":"remove","lines":["n"]},{"start":{"row":7,"column":36},"end":{"row":7,"column":37},"action":"remove","lines":["e"]},{"start":{"row":7,"column":35},"end":{"row":7,"column":36},"action":"remove","lines":["r"]},{"start":{"row":7,"column":34},"end":{"row":7,"column":35},"action":"remove","lines":["r"]},{"start":{"row":7,"column":33},"end":{"row":7,"column":34},"action":"remove","lines":["u"]},{"start":{"row":7,"column":32},"end":{"row":7,"column":33},"action":"remove","lines":["c"]},{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"remove","lines":[" "]},{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"remove","lines":[":"]},{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"remove","lines":["d"]},{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"remove","lines":["i"]},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"remove","lines":["("]},{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"remove","lines":["t"]},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"remove","lines":["o"]},{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"remove","lines":["n"]},{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"remove","lines":["."]},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"remove","lines":["e"]},{"start":{"row":7,"column":21},"end":{"row":7,"column":22},"action":"remove","lines":["r"]},{"start":{"row":7,"column":20},"end":{"row":7,"column":21},"action":"remove","lines":["e"]}],[{"start":{"row":7,"column":19},"end":{"row":7,"column":20},"action":"remove","lines":["h"],"id":7},{"start":{"row":7,"column":18},"end":{"row":7,"column":19},"action":"remove","lines":["w"]},{"start":{"row":7,"column":17},"end":{"row":7,"column":18},"action":"remove","lines":["."]}],[{"start":{"row":6,"column":42},"end":{"row":6,"column":43},"action":"remove","lines":["4"],"id":8}],[{"start":{"row":6,"column":42},"end":{"row":6,"column":43},"action":"insert","lines":["3"],"id":9}],[{"start":{"row":7,"column":69},"end":{"row":7,"column":70},"action":"remove","lines":["4"],"id":10}],[{"start":{"row":7,"column":69},"end":{"row":7,"column":70},"action":"insert","lines":["3"],"id":11}],[{"start":{"row":23,"column":7},"end":{"row":24,"column":0},"action":"insert","lines":["",""],"id":12},{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"insert","lines":["    "]},{"start":{"row":24,"column":4},"end":{"row":25,"column":0},"action":"insert","lines":["",""]},{"start":{"row":25,"column":0},"end":{"row":25,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":25,"column":4},"end":{"row":27,"column":7},"action":"insert","lines":["def set_contact","      @contact = Contact.find(params[:id])","    end"],"id":13}],[{"start":{"row":24,"column":0},"end":{"row":24,"column":4},"action":"remove","lines":["    "],"id":14}],[{"start":{"row":3,"column":36},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":15},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":46},"action":"insert","lines":["before_action :set_contact, except: [:index]"],"id":16}],[{"start":{"row":26,"column":12},"end":{"row":26,"column":19},"action":"remove","lines":["contact"],"id":17},{"start":{"row":26,"column":12},"end":{"row":26,"column":16},"action":"insert","lines":["user"]}],[{"start":{"row":4,"column":21},"end":{"row":4,"column":28},"action":"remove","lines":["contact"],"id":18},{"start":{"row":4,"column":21},"end":{"row":4,"column":25},"action":"insert","lines":["user"]}],[{"start":{"row":27,"column":6},"end":{"row":27,"column":42},"action":"remove","lines":["@contact = Contact.find(params[:id])"],"id":19},{"start":{"row":27,"column":6},"end":{"row":27,"column":36},"action":"insert","lines":["@user = User.find(params[:id])"]}],[{"start":{"row":16,"column":33},"end":{"row":16,"column":34},"action":"remove","lines":[")"],"id":20},{"start":{"row":16,"column":32},"end":{"row":16,"column":33},"action":"remove","lines":["]"]},{"start":{"row":16,"column":31},"end":{"row":16,"column":32},"action":"remove","lines":["d"]},{"start":{"row":16,"column":30},"end":{"row":16,"column":31},"action":"remove","lines":["i"]},{"start":{"row":16,"column":29},"end":{"row":16,"column":30},"action":"remove","lines":[":"]},{"start":{"row":16,"column":28},"end":{"row":16,"column":29},"action":"remove","lines":["["]},{"start":{"row":16,"column":27},"end":{"row":16,"column":28},"action":"remove","lines":["s"]},{"start":{"row":16,"column":26},"end":{"row":16,"column":27},"action":"remove","lines":["m"]},{"start":{"row":16,"column":25},"end":{"row":16,"column":26},"action":"remove","lines":["a"]},{"start":{"row":16,"column":24},"end":{"row":16,"column":25},"action":"remove","lines":["r"]},{"start":{"row":16,"column":23},"end":{"row":16,"column":24},"action":"remove","lines":["a"]},{"start":{"row":16,"column":22},"end":{"row":16,"column":23},"action":"remove","lines":["p"]},{"start":{"row":16,"column":21},"end":{"row":16,"column":22},"action":"remove","lines":["("]},{"start":{"row":16,"column":20},"end":{"row":16,"column":21},"action":"remove","lines":["d"]},{"start":{"row":16,"column":19},"end":{"row":16,"column":20},"action":"remove","lines":["n"]},{"start":{"row":16,"column":18},"end":{"row":16,"column":19},"action":"remove","lines":["i"]},{"start":{"row":16,"column":17},"end":{"row":16,"column":18},"action":"remove","lines":["f"]},{"start":{"row":16,"column":16},"end":{"row":16,"column":17},"action":"remove","lines":["."]},{"start":{"row":16,"column":15},"end":{"row":16,"column":16},"action":"remove","lines":["r"]},{"start":{"row":16,"column":14},"end":{"row":16,"column":15},"action":"remove","lines":["e"]},{"start":{"row":16,"column":13},"end":{"row":16,"column":14},"action":"remove","lines":["s"]},{"start":{"row":16,"column":12},"end":{"row":16,"column":13},"action":"remove","lines":["U"]},{"start":{"row":16,"column":11},"end":{"row":16,"column":12},"action":"remove","lines":[" "]},{"start":{"row":16,"column":10},"end":{"row":16,"column":11},"action":"remove","lines":["="]},{"start":{"row":16,"column":9},"end":{"row":16,"column":10},"action":"remove","lines":[" "]},{"start":{"row":16,"column":8},"end":{"row":16,"column":9},"action":"remove","lines":["r"]},{"start":{"row":16,"column":7},"end":{"row":16,"column":8},"action":"remove","lines":["e"]},{"start":{"row":16,"column":6},"end":{"row":16,"column":7},"action":"remove","lines":["s"]},{"start":{"row":16,"column":5},"end":{"row":16,"column":6},"action":"remove","lines":["u"]},{"start":{"row":16,"column":4},"end":{"row":16,"column":5},"action":"remove","lines":["@"]},{"start":{"row":16,"column":2},"end":{"row":16,"column":4},"action":"remove","lines":["  "]},{"start":{"row":16,"column":0},"end":{"row":16,"column":2},"action":"remove","lines":["  "]},{"start":{"row":15,"column":12},"end":{"row":16,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":12,"column":33},"end":{"row":12,"column":34},"action":"remove","lines":[")"],"id":22},{"start":{"row":12,"column":32},"end":{"row":12,"column":33},"action":"remove","lines":["]"]},{"start":{"row":12,"column":31},"end":{"row":12,"column":32},"action":"remove","lines":["d"]},{"start":{"row":12,"column":30},"end":{"row":12,"column":31},"action":"remove","lines":["i"]},{"start":{"row":12,"column":29},"end":{"row":12,"column":30},"action":"remove","lines":[":"]},{"start":{"row":12,"column":28},"end":{"row":12,"column":29},"action":"remove","lines":["["]},{"start":{"row":12,"column":27},"end":{"row":12,"column":28},"action":"remove","lines":["s"]},{"start":{"row":12,"column":26},"end":{"row":12,"column":27},"action":"remove","lines":["m"]},{"start":{"row":12,"column":25},"end":{"row":12,"column":26},"action":"remove","lines":["a"]},{"start":{"row":12,"column":24},"end":{"row":12,"column":25},"action":"remove","lines":["r"]},{"start":{"row":12,"column":23},"end":{"row":12,"column":24},"action":"remove","lines":["a"]},{"start":{"row":12,"column":22},"end":{"row":12,"column":23},"action":"remove","lines":["p"]},{"start":{"row":12,"column":21},"end":{"row":12,"column":22},"action":"remove","lines":["("]},{"start":{"row":12,"column":20},"end":{"row":12,"column":21},"action":"remove","lines":["d"]},{"start":{"row":12,"column":19},"end":{"row":12,"column":20},"action":"remove","lines":["n"]},{"start":{"row":12,"column":18},"end":{"row":12,"column":19},"action":"remove","lines":["i"]},{"start":{"row":12,"column":17},"end":{"row":12,"column":18},"action":"remove","lines":["f"]},{"start":{"row":12,"column":16},"end":{"row":12,"column":17},"action":"remove","lines":["."]},{"start":{"row":12,"column":15},"end":{"row":12,"column":16},"action":"remove","lines":["r"]},{"start":{"row":12,"column":14},"end":{"row":12,"column":15},"action":"remove","lines":["e"]},{"start":{"row":12,"column":13},"end":{"row":12,"column":14},"action":"remove","lines":["s"]},{"start":{"row":12,"column":12},"end":{"row":12,"column":13},"action":"remove","lines":["U"]},{"start":{"row":12,"column":11},"end":{"row":12,"column":12},"action":"remove","lines":[" "]},{"start":{"row":12,"column":10},"end":{"row":12,"column":11},"action":"remove","lines":["="]},{"start":{"row":12,"column":9},"end":{"row":12,"column":10},"action":"remove","lines":[" "]},{"start":{"row":12,"column":8},"end":{"row":12,"column":9},"action":"remove","lines":["r"]},{"start":{"row":12,"column":7},"end":{"row":12,"column":8},"action":"remove","lines":["e"]},{"start":{"row":12,"column":6},"end":{"row":12,"column":7},"action":"remove","lines":["s"]},{"start":{"row":12,"column":5},"end":{"row":12,"column":6},"action":"remove","lines":["u"]},{"start":{"row":12,"column":4},"end":{"row":12,"column":5},"action":"remove","lines":["@"]},{"start":{"row":12,"column":2},"end":{"row":12,"column":4},"action":"remove","lines":["  "]},{"start":{"row":12,"column":0},"end":{"row":12,"column":2},"action":"remove","lines":["  "]},{"start":{"row":11,"column":10},"end":{"row":12,"column":0},"action":"remove","lines":["",""]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":44},"end":{"row":7,"column":44},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1669363273648,"hash":"995d648504d7b6ca9a1b652e25931f9ccc364714"}