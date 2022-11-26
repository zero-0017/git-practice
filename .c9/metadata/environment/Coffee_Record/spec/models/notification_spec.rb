{"filter":false,"title":"notification_spec.rb","tooltip":"/Coffee_Record/spec/models/notification_spec.rb","undoManager":{"mark":27,"position":22,"stack":[[{"start":{"row":0,"column":0},"end":{"row":17,"column":3},"action":"insert","lines":["# frozen_string_literal: true","","require 'rails_helper'","","RSpec.describe Relationship, type: :model do","  describe \"アソシエーションのテスト\" do","    context \"Userモデルとの関係\" do","      it \"N:1となっている\" do","        expect(Relationship.reflect_on_association(:follower).macro).to eq :belongs_to","      end","    end","    context \"Userモデルとの関係\" do","      it \"N:1となっている\" do","        expect(Relationship.reflect_on_association(:followed).macro).to eq :belongs_to","      end","    end","  end","end"],"id":1}],[{"start":{"row":15,"column":7},"end":{"row":16,"column":0},"action":"insert","lines":["",""],"id":2},{"start":{"row":16,"column":0},"end":{"row":16,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":16,"column":4},"end":{"row":20,"column":7},"action":"insert","lines":["context \"Userモデルとの関係\" do","      it \"N:1となっている\" do","        expect(Relationship.reflect_on_association(:followed).macro).to eq :belongs_to","      end","    end"],"id":3}],[{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":["r"],"id":4},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"remove","lines":["e"]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["s"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["U"]}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"insert","lines":["P"],"id":5},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"insert","lines":["o"]}],[{"start":{"row":6,"column":13},"end":{"row":6,"column":15},"action":"remove","lines":["Po"],"id":6},{"start":{"row":6,"column":13},"end":{"row":6,"column":23},"action":"insert","lines":["PostCoffee"]}],[{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"remove","lines":["p"],"id":7},{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"remove","lines":["i"]},{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"remove","lines":["h"]},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"remove","lines":["s"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"remove","lines":["n"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":["o"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["i"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"remove","lines":["t"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["a"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["l"]},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"remove","lines":["e"]},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"remove","lines":["R"]}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["N"],"id":8},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"insert","lines":["o"]}],[{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"remove","lines":["o"],"id":9},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"remove","lines":["N"]}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":27},"action":"insert","lines":["notification"],"id":11}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"remove","lines":["n"],"id":12}],[{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"insert","lines":["N"],"id":13}],[{"start":{"row":8,"column":15},"end":{"row":8,"column":27},"action":"remove","lines":["Relationship"],"id":14},{"start":{"row":8,"column":15},"end":{"row":8,"column":27},"action":"insert","lines":["Notification"]}],[{"start":{"row":13,"column":15},"end":{"row":13,"column":27},"action":"remove","lines":["Relationship"],"id":15},{"start":{"row":13,"column":15},"end":{"row":13,"column":27},"action":"insert","lines":["Notification"]}],[{"start":{"row":18,"column":15},"end":{"row":18,"column":27},"action":"remove","lines":["Relationship"],"id":16},{"start":{"row":18,"column":15},"end":{"row":18,"column":27},"action":"insert","lines":["Notification"]}],[{"start":{"row":8,"column":59},"end":{"row":8,"column":60},"action":"remove","lines":["r"],"id":17},{"start":{"row":8,"column":58},"end":{"row":8,"column":59},"action":"remove","lines":["e"]},{"start":{"row":8,"column":57},"end":{"row":8,"column":58},"action":"remove","lines":["w"]},{"start":{"row":8,"column":56},"end":{"row":8,"column":57},"action":"remove","lines":["o"]},{"start":{"row":8,"column":55},"end":{"row":8,"column":56},"action":"remove","lines":["l"]},{"start":{"row":8,"column":54},"end":{"row":8,"column":55},"action":"remove","lines":["l"]},{"start":{"row":8,"column":53},"end":{"row":8,"column":54},"action":"remove","lines":["o"]},{"start":{"row":8,"column":52},"end":{"row":8,"column":53},"action":"remove","lines":["f"]}],[{"start":{"row":8,"column":52},"end":{"row":8,"column":63},"action":"insert","lines":["post_coffee"],"id":18}],[{"start":{"row":13,"column":59},"end":{"row":13,"column":60},"action":"remove","lines":["d"],"id":19},{"start":{"row":13,"column":58},"end":{"row":13,"column":59},"action":"remove","lines":["e"]},{"start":{"row":13,"column":57},"end":{"row":13,"column":58},"action":"remove","lines":["w"]},{"start":{"row":13,"column":56},"end":{"row":13,"column":57},"action":"remove","lines":["o"]},{"start":{"row":13,"column":55},"end":{"row":13,"column":56},"action":"remove","lines":["l"]},{"start":{"row":13,"column":54},"end":{"row":13,"column":55},"action":"remove","lines":["l"]},{"start":{"row":13,"column":53},"end":{"row":13,"column":54},"action":"remove","lines":["o"]},{"start":{"row":13,"column":52},"end":{"row":13,"column":53},"action":"remove","lines":["f"]}],[{"start":{"row":13,"column":52},"end":{"row":13,"column":59},"action":"insert","lines":["visiter"],"id":20}],[{"start":{"row":18,"column":59},"end":{"row":18,"column":60},"action":"remove","lines":["d"],"id":21},{"start":{"row":18,"column":58},"end":{"row":18,"column":59},"action":"remove","lines":["e"]},{"start":{"row":18,"column":57},"end":{"row":18,"column":58},"action":"remove","lines":["w"]},{"start":{"row":18,"column":56},"end":{"row":18,"column":57},"action":"remove","lines":["o"]},{"start":{"row":18,"column":55},"end":{"row":18,"column":56},"action":"remove","lines":["l"]},{"start":{"row":18,"column":54},"end":{"row":18,"column":55},"action":"remove","lines":["l"]},{"start":{"row":18,"column":53},"end":{"row":18,"column":54},"action":"remove","lines":["o"]},{"start":{"row":18,"column":52},"end":{"row":18,"column":53},"action":"remove","lines":["f"]}],[{"start":{"row":18,"column":52},"end":{"row":18,"column":59},"action":"insert","lines":["visited"],"id":22}],[{"start":{"row":11,"column":24},"end":{"row":11,"column":31},"action":"insert","lines":["(通知を送る)"],"id":23}],[{"start":{"row":16,"column":24},"end":{"row":16,"column":33},"action":"insert","lines":["(通知を受け取る)"],"id":24}],[{"start":{"row":42,"column":0},"end":{"row":42,"column":2},"action":"remove","lines":["  "],"id":29}],[{"start":{"row":60,"column":3},"end":{"row":61,"column":0},"action":"insert","lines":["",""],"id":29},{"start":{"row":61,"column":0},"end":{"row":61,"column":1},"action":"insert","lines":["e"]},{"start":{"row":61,"column":1},"end":{"row":61,"column":2},"action":"insert","lines":["n"]},{"start":{"row":61,"column":2},"end":{"row":61,"column":3},"action":"insert","lines":["d"]}],[{"start":{"row":5,"column":0},"end":{"row":41,"column":5},"action":"insert","lines":["  describe \"#create\" do","    context \"Answer関連の通知\" do","      before do","        @answer = FactoryBot.build(:answer)","        @definition = FactoryBot.build(:definition)","      end","","      it \"回答が行われた場合に保存できる\" do","        notification = FactoryBot.build(:notification, answer_id: @answer.id, answer_id: @answer.id, action: \"answer\")","        expect(notification).to be_valid","      end","","      it \"投稿が行われた場合に保存できる\" do","        notification = FactoryBot.build(:notification, definition_id: @definition.id, definition_id: @definition.id, action: \"definition\")","        expect(notification).to be_valid","      end","","      it \"回答にいいねが行われた場合に保存できる\" do","        notification = FactoryBot.build(:notification, answer_id: @answer.id, action: \"like\")","        expect(notification).to be_valid","      end","","      it \"投稿にレビューが行われた場合に保存できる\" do","        notification = FactoryBot.build(:notification, definition_id: @definition.id, action: \"review\")","        expect(notification).to be_valid","      end","","    context \"フォロー関連の通知\" do","      it \"フォローが行われた場合に保存できる\" do","        user1 = FactoryBot.build(:user)","        user2 = FactoryBot.build(:user)","        notification = FactoryBot.build(:notification, visitor_id: user1.id, visited_id: user2.id, action: \"follow\")","        expect(notification).to be_valid","      end","    end","","  end"],"id":30}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"remove","lines":["  "],"id":31}],[{"start":{"row":4,"column":44},"end":{"row":5,"column":0},"action":"insert","lines":["",""],"id":32},{"start":{"row":5,"column":0},"end":{"row":5,"column":2},"action":"insert","lines":["  "]},{"start":{"row":5,"column":2},"end":{"row":6,"column":0},"action":"insert","lines":["",""]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"insert","lines":["  "]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":44},"end":{"row":4,"column":44},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1669352590779,"hash":"3aaf4f7f4f325db538a7db62d8c9e03d1df7bf4f"}