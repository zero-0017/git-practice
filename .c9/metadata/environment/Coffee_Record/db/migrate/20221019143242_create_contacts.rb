{"filter":false,"title":"20221019143242_create_contacts.rb","tooltip":"/Coffee_Record/db/migrate/20221019143242_create_contacts.rb","undoManager":{"mark":11,"position":11,"stack":[[{"start":{"row":3,"column":0},"end":{"row":7,"column":48},"action":"insert","lines":["      t.integer :user_id, null: false","      t.string :title, null: false","      t.text :body, null: false","      t.integer :inquirie_type, default: 0, null: false","      t.integer :status, default: 0, null: false"],"id":2}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":25},"action":"remove","lines":["inquirie"],"id":3},{"start":{"row":6,"column":17},"end":{"row":6,"column":24},"action":"insert","lines":["contact"]}],[{"start":{"row":4,"column":33},"end":{"row":4,"column":34},"action":"remove","lines":["e"],"id":4},{"start":{"row":4,"column":32},"end":{"row":4,"column":33},"action":"remove","lines":["s"]},{"start":{"row":4,"column":31},"end":{"row":4,"column":32},"action":"remove","lines":["l"]},{"start":{"row":4,"column":30},"end":{"row":4,"column":31},"action":"remove","lines":["a"]},{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"remove","lines":["f"]},{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"remove","lines":[" "]},{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"remove","lines":[":"]},{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"remove","lines":["l"]},{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"remove","lines":["l"]},{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"remove","lines":["u"]},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"remove","lines":["n"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"remove","lines":[" "]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":[","]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["e"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"remove","lines":["l"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["t"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["i"]},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"remove","lines":["t"]},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"remove","lines":[":"]},{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"remove","lines":[" "]},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"remove","lines":["g"]},{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"remove","lines":["n"]},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"remove","lines":["i"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"remove","lines":["r"]},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"remove","lines":["t"]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"remove","lines":["s"]}],[{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"remove","lines":["."],"id":5},{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"remove","lines":["t"]},{"start":{"row":4,"column":4},"end":{"row":4,"column":6},"action":"remove","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":4,"column":4},"action":"remove","lines":["  "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]},{"start":{"row":3,"column":37},"end":{"row":4,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":4,"column":14},"end":{"row":4,"column":18},"action":"remove","lines":["body"],"id":6},{"start":{"row":4,"column":14},"end":{"row":4,"column":21},"action":"insert","lines":["content"]}],[{"start":{"row":3,"column":37},"end":{"row":4,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":4,"column":0},"end":{"row":4,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":4,"column":6},"end":{"row":4,"column":37},"action":"insert","lines":["t.integer :user_id, null: false"],"id":8}],[{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["r"],"id":9},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"remove","lines":["e"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["s"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["u"]}],[{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"insert","lines":["a"],"id":10},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"insert","lines":["d"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"insert","lines":["m"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"insert","lines":["i"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"insert","lines":["n"]}],[{"start":{"row":4,"column":37},"end":{"row":4,"column":38},"action":"remove","lines":["e"],"id":11},{"start":{"row":4,"column":36},"end":{"row":4,"column":37},"action":"remove","lines":["s"]},{"start":{"row":4,"column":35},"end":{"row":4,"column":36},"action":"remove","lines":["l"]},{"start":{"row":4,"column":34},"end":{"row":4,"column":35},"action":"remove","lines":["a"]},{"start":{"row":4,"column":33},"end":{"row":4,"column":34},"action":"remove","lines":["f"]},{"start":{"row":4,"column":32},"end":{"row":4,"column":33},"action":"remove","lines":[" "]},{"start":{"row":4,"column":31},"end":{"row":4,"column":32},"action":"remove","lines":[":"]},{"start":{"row":4,"column":30},"end":{"row":4,"column":31},"action":"remove","lines":["l"]},{"start":{"row":4,"column":29},"end":{"row":4,"column":30},"action":"remove","lines":["l"]},{"start":{"row":4,"column":28},"end":{"row":4,"column":29},"action":"remove","lines":["u"]},{"start":{"row":4,"column":27},"end":{"row":4,"column":28},"action":"remove","lines":["n"]},{"start":{"row":4,"column":26},"end":{"row":4,"column":27},"action":"remove","lines":[" "]},{"start":{"row":4,"column":25},"end":{"row":4,"column":26},"action":"remove","lines":[","]}],[{"start":{"row":4,"column":24},"end":{"row":4,"column":25},"action":"remove","lines":["d"],"id":12},{"start":{"row":4,"column":23},"end":{"row":4,"column":24},"action":"remove","lines":["i"]},{"start":{"row":4,"column":22},"end":{"row":4,"column":23},"action":"remove","lines":["_"]},{"start":{"row":4,"column":21},"end":{"row":4,"column":22},"action":"remove","lines":["n"]},{"start":{"row":4,"column":20},"end":{"row":4,"column":21},"action":"remove","lines":["i"]},{"start":{"row":4,"column":19},"end":{"row":4,"column":20},"action":"remove","lines":["m"]},{"start":{"row":4,"column":18},"end":{"row":4,"column":19},"action":"remove","lines":["d"]},{"start":{"row":4,"column":17},"end":{"row":4,"column":18},"action":"remove","lines":["a"]},{"start":{"row":4,"column":16},"end":{"row":4,"column":17},"action":"remove","lines":[":"]},{"start":{"row":4,"column":15},"end":{"row":4,"column":16},"action":"remove","lines":[" "]},{"start":{"row":4,"column":14},"end":{"row":4,"column":15},"action":"remove","lines":["r"]},{"start":{"row":4,"column":13},"end":{"row":4,"column":14},"action":"remove","lines":["e"]},{"start":{"row":4,"column":12},"end":{"row":4,"column":13},"action":"remove","lines":["g"]},{"start":{"row":4,"column":11},"end":{"row":4,"column":12},"action":"remove","lines":["e"]},{"start":{"row":4,"column":10},"end":{"row":4,"column":11},"action":"remove","lines":["t"]},{"start":{"row":4,"column":9},"end":{"row":4,"column":10},"action":"remove","lines":["n"]},{"start":{"row":4,"column":8},"end":{"row":4,"column":9},"action":"remove","lines":["i"]},{"start":{"row":4,"column":7},"end":{"row":4,"column":8},"action":"remove","lines":["."]},{"start":{"row":4,"column":6},"end":{"row":4,"column":7},"action":"remove","lines":["t"]},{"start":{"row":4,"column":4},"end":{"row":4,"column":6},"action":"remove","lines":["  "]},{"start":{"row":4,"column":2},"end":{"row":4,"column":4},"action":"remove","lines":["  "]},{"start":{"row":4,"column":0},"end":{"row":4,"column":2},"action":"remove","lines":["  "]}],[{"start":{"row":3,"column":37},"end":{"row":4,"column":0},"action":"remove","lines":["",""],"id":13}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":4,"column":8},"end":{"row":4,"column":12},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1666406599989,"hash":"e6ab98ddcd91363cbaa4c2ee9c8dfe2a175e3fd3"}