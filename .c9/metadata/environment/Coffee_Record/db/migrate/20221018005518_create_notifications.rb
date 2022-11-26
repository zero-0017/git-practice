{"filter":false,"title":"20221018005518_create_notifications.rb","tooltip":"/Coffee_Record/db/migrate/20221018005518_create_notifications.rb","undoManager":{"mark":41,"position":40,"stack":[[{"start":{"row":3,"column":0},"end":{"row":7,"column":53},"action":"insert","lines":["      t.integer :visiter_id, null: false","      t.integer :visited_id, null: false","      t.integer :post_id","      t.string :action","      t.boolean :checked, default: false, null: false"],"id":2}],[{"start":{"row":5,"column":21},"end":{"row":5,"column":22},"action":"insert","lines":["_"],"id":3}],[{"start":{"row":5,"column":17},"end":{"row":5,"column":22},"action":"remove","lines":["post_"],"id":4},{"start":{"row":5,"column":17},"end":{"row":5,"column":28},"action":"insert","lines":["post_coffee"]}],[{"start":{"row":5,"column":31},"end":{"row":5,"column":44},"action":"insert","lines":[", null: false"],"id":5}],[{"start":{"row":6,"column":22},"end":{"row":6,"column":35},"action":"insert","lines":[", null: false"],"id":6}],[{"start":{"row":5,"column":44},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":7},{"start":{"row":6,"column":0},"end":{"row":6,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":34},"action":"insert","lines":["t.integer :review_comment_id"],"id":8}],[{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["w"],"id":9},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["e"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"remove","lines":["i"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"remove","lines":["v"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["e"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["r"]}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["c"],"id":10},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["o"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["f"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["f"]}],[{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["e"],"id":11},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":34},"end":{"row":6,"column":47},"action":"insert","lines":[", null: false"],"id":12}],[{"start":{"row":7,"column":35},"end":{"row":7,"column":48},"action":"insert","lines":[", null: false"],"id":13}],[{"start":{"row":5,"column":43},"end":{"row":5,"column":44},"action":"remove","lines":["e"],"id":14},{"start":{"row":5,"column":42},"end":{"row":5,"column":43},"action":"remove","lines":["s"]},{"start":{"row":5,"column":41},"end":{"row":5,"column":42},"action":"remove","lines":["l"]},{"start":{"row":5,"column":40},"end":{"row":5,"column":41},"action":"remove","lines":["a"]},{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"remove","lines":["f"]},{"start":{"row":5,"column":38},"end":{"row":5,"column":39},"action":"remove","lines":[" "]},{"start":{"row":5,"column":37},"end":{"row":5,"column":38},"action":"remove","lines":[":"]},{"start":{"row":5,"column":36},"end":{"row":5,"column":37},"action":"remove","lines":["l"]},{"start":{"row":5,"column":35},"end":{"row":5,"column":36},"action":"remove","lines":["l"]},{"start":{"row":5,"column":34},"end":{"row":5,"column":35},"action":"remove","lines":["u"]},{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"remove","lines":["n"]},{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"remove","lines":[" "]},{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"remove","lines":[","]}],[{"start":{"row":7,"column":47},"end":{"row":7,"column":48},"action":"remove","lines":["e"],"id":16},{"start":{"row":7,"column":46},"end":{"row":7,"column":47},"action":"remove","lines":["s"]},{"start":{"row":7,"column":45},"end":{"row":7,"column":46},"action":"remove","lines":["l"]},{"start":{"row":7,"column":44},"end":{"row":7,"column":45},"action":"remove","lines":["a"]},{"start":{"row":7,"column":43},"end":{"row":7,"column":44},"action":"remove","lines":["f"]},{"start":{"row":7,"column":42},"end":{"row":7,"column":43},"action":"remove","lines":[" "]},{"start":{"row":7,"column":41},"end":{"row":7,"column":42},"action":"remove","lines":[":"]},{"start":{"row":7,"column":40},"end":{"row":7,"column":41},"action":"remove","lines":["l"]},{"start":{"row":7,"column":39},"end":{"row":7,"column":40},"action":"remove","lines":["l"]},{"start":{"row":7,"column":38},"end":{"row":7,"column":39},"action":"remove","lines":["u"]},{"start":{"row":7,"column":37},"end":{"row":7,"column":38},"action":"remove","lines":["n"]},{"start":{"row":7,"column":36},"end":{"row":7,"column":37},"action":"remove","lines":[" "]},{"start":{"row":7,"column":35},"end":{"row":7,"column":36},"action":"remove","lines":[","]}],[{"start":{"row":7,"column":34},"end":{"row":7,"column":35},"action":"remove","lines":["e"],"id":17},{"start":{"row":7,"column":33},"end":{"row":7,"column":34},"action":"remove","lines":["s"]},{"start":{"row":7,"column":32},"end":{"row":7,"column":33},"action":"remove","lines":["l"]},{"start":{"row":7,"column":31},"end":{"row":7,"column":32},"action":"remove","lines":["a"]},{"start":{"row":7,"column":30},"end":{"row":7,"column":31},"action":"remove","lines":["f"]},{"start":{"row":7,"column":29},"end":{"row":7,"column":30},"action":"remove","lines":[" "]},{"start":{"row":7,"column":28},"end":{"row":7,"column":29},"action":"remove","lines":[":"]},{"start":{"row":7,"column":27},"end":{"row":7,"column":28},"action":"remove","lines":["l"]},{"start":{"row":7,"column":26},"end":{"row":7,"column":27},"action":"remove","lines":["l"]},{"start":{"row":7,"column":25},"end":{"row":7,"column":26},"action":"remove","lines":["u"]},{"start":{"row":7,"column":24},"end":{"row":7,"column":25},"action":"remove","lines":["n"]}],[{"start":{"row":7,"column":23},"end":{"row":7,"column":24},"action":"remove","lines":[" "],"id":18},{"start":{"row":7,"column":22},"end":{"row":7,"column":23},"action":"remove","lines":[","]}],[{"start":{"row":6,"column":46},"end":{"row":6,"column":47},"action":"remove","lines":["e"],"id":19},{"start":{"row":6,"column":45},"end":{"row":6,"column":46},"action":"remove","lines":["s"]},{"start":{"row":6,"column":44},"end":{"row":6,"column":45},"action":"remove","lines":["l"]},{"start":{"row":6,"column":43},"end":{"row":6,"column":44},"action":"remove","lines":["a"]},{"start":{"row":6,"column":42},"end":{"row":6,"column":43},"action":"remove","lines":["f"]},{"start":{"row":6,"column":41},"end":{"row":6,"column":42},"action":"remove","lines":[" "]},{"start":{"row":6,"column":40},"end":{"row":6,"column":41},"action":"remove","lines":[":"]},{"start":{"row":6,"column":39},"end":{"row":6,"column":40},"action":"remove","lines":["l"]},{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"remove","lines":["l"]},{"start":{"row":6,"column":37},"end":{"row":6,"column":38},"action":"remove","lines":["u"]},{"start":{"row":6,"column":36},"end":{"row":6,"column":37},"action":"remove","lines":["n"]},{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"remove","lines":[" "]},{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"remove","lines":[","]},{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":["d"]},{"start":{"row":6,"column":32},"end":{"row":6,"column":33},"action":"remove","lines":["i"]},{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"remove","lines":["_"]},{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"remove","lines":["t"]},{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"remove","lines":["n"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"remove","lines":["e"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"remove","lines":["m"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"remove","lines":["m"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"remove","lines":["o"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["c"]},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"remove","lines":["_"]},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["e"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["e"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"remove","lines":["f"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"remove","lines":["f"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["o"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["c"]},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":[":"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"remove","lines":[" "]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["r"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["e"]},{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"remove","lines":["g"]},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"remove","lines":["e"]},{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"remove","lines":["t"]},{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"remove","lines":["n"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"remove","lines":["i"]},{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"remove","lines":["."]},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["t"]}],[{"start":{"row":6,"column":4},"end":{"row":6,"column":6},"action":"remove","lines":["  "],"id":20},{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"remove","lines":["  "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":31},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":31},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":21},{"start":{"row":6,"column":0},"end":{"row":6,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":27},"action":"insert","lines":["t.integer :comment_id"],"id":22}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["c"],"id":23},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["o"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["f"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["f"]}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":21},"action":"remove","lines":["coff"],"id":24},{"start":{"row":6,"column":17},"end":{"row":6,"column":31},"action":"insert","lines":["coffee_comment"]}],[{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"remove","lines":["t"],"id":25},{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"remove","lines":["n"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"remove","lines":["e"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"remove","lines":["m"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"remove","lines":["m"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"remove","lines":["o"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["c"]}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["      t.integer :coffee_comment_id",""],"id":26,"ignore":true}],[{"start":{"row":5,"column":31},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":27},{"start":{"row":6,"column":0},"end":{"row":6,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":27},"action":"insert","lines":["t.integer :comment_id"],"id":28}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["c"],"id":29},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["o"]}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":19},"action":"remove","lines":["co"],"id":30},{"start":{"row":6,"column":17},"end":{"row":6,"column":31},"action":"insert","lines":["coffee_comment"]}],[{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"remove","lines":["t"],"id":31},{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"remove","lines":["n"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"remove","lines":["e"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"remove","lines":["m"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"remove","lines":["m"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"remove","lines":["o"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["c"]}],[{"start":{"row":6,"column":0},"end":{"row":7,"column":0},"action":"remove","lines":["      t.integer :coffee_comment_id",""],"id":32,"ignore":true}],[{"start":{"row":5,"column":31},"end":{"row":5,"column":44},"action":"insert","lines":[", null: false"],"id":33}],[{"start":{"row":6,"column":22},"end":{"row":6,"column":35},"action":"insert","lines":[", null: false"],"id":34}],[{"start":{"row":5,"column":44},"end":{"row":6,"column":0},"action":"insert","lines":["",""],"id":35},{"start":{"row":6,"column":0},"end":{"row":6,"column":6},"action":"insert","lines":["      "]}],[{"start":{"row":6,"column":6},"end":{"row":6,"column":44},"action":"insert","lines":["t.integer :post_coffee_id, null: false"],"id":36}],[{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"remove","lines":["t"],"id":37},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"remove","lines":["s"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["o"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["p"]}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["c"],"id":38},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"insert","lines":["o"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"insert","lines":["f"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"insert","lines":["f"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"insert","lines":["e"]},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"insert","lines":["e"]}],[{"start":{"row":6,"column":45},"end":{"row":6,"column":46},"action":"remove","lines":["e"],"id":39},{"start":{"row":6,"column":44},"end":{"row":6,"column":45},"action":"remove","lines":["s"]},{"start":{"row":6,"column":43},"end":{"row":6,"column":44},"action":"remove","lines":["l"]},{"start":{"row":6,"column":42},"end":{"row":6,"column":43},"action":"remove","lines":["a"]},{"start":{"row":6,"column":41},"end":{"row":6,"column":42},"action":"remove","lines":["f"]},{"start":{"row":6,"column":40},"end":{"row":6,"column":41},"action":"remove","lines":[" "]},{"start":{"row":6,"column":39},"end":{"row":6,"column":40},"action":"remove","lines":[":"]},{"start":{"row":6,"column":38},"end":{"row":6,"column":39},"action":"remove","lines":["l"]},{"start":{"row":6,"column":37},"end":{"row":6,"column":38},"action":"remove","lines":["l"]},{"start":{"row":6,"column":36},"end":{"row":6,"column":37},"action":"remove","lines":["u"]},{"start":{"row":6,"column":35},"end":{"row":6,"column":36},"action":"remove","lines":["n"]},{"start":{"row":6,"column":34},"end":{"row":6,"column":35},"action":"remove","lines":[" "]},{"start":{"row":6,"column":33},"end":{"row":6,"column":34},"action":"remove","lines":[","]},{"start":{"row":6,"column":32},"end":{"row":6,"column":33},"action":"remove","lines":["d"]},{"start":{"row":6,"column":31},"end":{"row":6,"column":32},"action":"remove","lines":["i"]},{"start":{"row":6,"column":30},"end":{"row":6,"column":31},"action":"remove","lines":["_"]},{"start":{"row":6,"column":29},"end":{"row":6,"column":30},"action":"remove","lines":["e"]},{"start":{"row":6,"column":28},"end":{"row":6,"column":29},"action":"remove","lines":["e"]},{"start":{"row":6,"column":27},"end":{"row":6,"column":28},"action":"remove","lines":["f"]},{"start":{"row":6,"column":26},"end":{"row":6,"column":27},"action":"remove","lines":["f"]},{"start":{"row":6,"column":25},"end":{"row":6,"column":26},"action":"remove","lines":["o"]},{"start":{"row":6,"column":24},"end":{"row":6,"column":25},"action":"remove","lines":["c"]},{"start":{"row":6,"column":23},"end":{"row":6,"column":24},"action":"remove","lines":["_"]},{"start":{"row":6,"column":22},"end":{"row":6,"column":23},"action":"remove","lines":["e"]},{"start":{"row":6,"column":21},"end":{"row":6,"column":22},"action":"remove","lines":["e"]},{"start":{"row":6,"column":20},"end":{"row":6,"column":21},"action":"remove","lines":["f"]},{"start":{"row":6,"column":19},"end":{"row":6,"column":20},"action":"remove","lines":["f"]},{"start":{"row":6,"column":18},"end":{"row":6,"column":19},"action":"remove","lines":["o"]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["c"]},{"start":{"row":6,"column":16},"end":{"row":6,"column":17},"action":"remove","lines":[":"]},{"start":{"row":6,"column":15},"end":{"row":6,"column":16},"action":"remove","lines":[" "]},{"start":{"row":6,"column":14},"end":{"row":6,"column":15},"action":"remove","lines":["r"]},{"start":{"row":6,"column":13},"end":{"row":6,"column":14},"action":"remove","lines":["e"]},{"start":{"row":6,"column":12},"end":{"row":6,"column":13},"action":"remove","lines":["g"]},{"start":{"row":6,"column":11},"end":{"row":6,"column":12},"action":"remove","lines":["e"]},{"start":{"row":6,"column":10},"end":{"row":6,"column":11},"action":"remove","lines":["t"]},{"start":{"row":6,"column":9},"end":{"row":6,"column":10},"action":"remove","lines":["n"]},{"start":{"row":6,"column":8},"end":{"row":6,"column":9},"action":"remove","lines":["i"]}],[{"start":{"row":6,"column":7},"end":{"row":6,"column":8},"action":"remove","lines":["."],"id":40},{"start":{"row":6,"column":6},"end":{"row":6,"column":7},"action":"remove","lines":["t"]},{"start":{"row":6,"column":4},"end":{"row":6,"column":6},"action":"remove","lines":["  "]},{"start":{"row":6,"column":2},"end":{"row":6,"column":4},"action":"remove","lines":["  "]},{"start":{"row":6,"column":0},"end":{"row":6,"column":2},"action":"remove","lines":["  "]},{"start":{"row":5,"column":44},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":5,"column":43},"end":{"row":5,"column":44},"action":"remove","lines":["e"],"id":41},{"start":{"row":5,"column":42},"end":{"row":5,"column":43},"action":"remove","lines":["s"]},{"start":{"row":5,"column":41},"end":{"row":5,"column":42},"action":"remove","lines":["l"]},{"start":{"row":5,"column":40},"end":{"row":5,"column":41},"action":"remove","lines":["a"]},{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"remove","lines":["f"]},{"start":{"row":5,"column":38},"end":{"row":5,"column":39},"action":"remove","lines":[" "]},{"start":{"row":5,"column":37},"end":{"row":5,"column":38},"action":"remove","lines":[":"]},{"start":{"row":5,"column":36},"end":{"row":5,"column":37},"action":"remove","lines":["l"]},{"start":{"row":5,"column":35},"end":{"row":5,"column":36},"action":"remove","lines":["l"]},{"start":{"row":5,"column":34},"end":{"row":5,"column":35},"action":"remove","lines":["u"]},{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"remove","lines":["n"]},{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"remove","lines":[" "]},{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"remove","lines":[","]}],[{"start":{"row":5,"column":31},"end":{"row":5,"column":44},"action":"insert","lines":[", null: false"],"id":42}],[{"start":{"row":5,"column":43},"end":{"row":5,"column":44},"action":"remove","lines":["e"],"id":43},{"start":{"row":5,"column":42},"end":{"row":5,"column":43},"action":"remove","lines":["s"]},{"start":{"row":5,"column":41},"end":{"row":5,"column":42},"action":"remove","lines":["l"]},{"start":{"row":5,"column":40},"end":{"row":5,"column":41},"action":"remove","lines":["a"]},{"start":{"row":5,"column":39},"end":{"row":5,"column":40},"action":"remove","lines":["f"]},{"start":{"row":5,"column":38},"end":{"row":5,"column":39},"action":"remove","lines":[" "]},{"start":{"row":5,"column":37},"end":{"row":5,"column":38},"action":"remove","lines":[":"]},{"start":{"row":5,"column":36},"end":{"row":5,"column":37},"action":"remove","lines":["l"]},{"start":{"row":5,"column":35},"end":{"row":5,"column":36},"action":"remove","lines":["l"]},{"start":{"row":5,"column":34},"end":{"row":5,"column":35},"action":"remove","lines":["u"]},{"start":{"row":5,"column":33},"end":{"row":5,"column":34},"action":"remove","lines":["n"]},{"start":{"row":5,"column":32},"end":{"row":5,"column":33},"action":"remove","lines":[" "]},{"start":{"row":5,"column":31},"end":{"row":5,"column":32},"action":"remove","lines":[","]}],[{"start":{"row":5,"column":31},"end":{"row":5,"column":44},"action":"insert","lines":[", null: false"],"id":44}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":8},"end":{"row":7,"column":15},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1666836340933,"hash":"6fc779fc00fe2ac162034982b9bc5b22d8cec237"}