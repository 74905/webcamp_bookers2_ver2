{"filter":false,"title":"20201202024033_create_relationships.rb","tooltip":"/webcamp_bookers2-main/db/migrate/20201202024033_create_relationships.rb","undoManager":{"mark":13,"position":13,"stack":[[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"insert","lines":["#"],"id":2}],[{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"insert","lines":["#"],"id":3}],[{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"insert","lines":["#"],"id":4}],[{"start":{"row":9,"column":5},"end":{"row":9,"column":6},"action":"remove","lines":["#"],"id":5}],[{"start":{"row":8,"column":5},"end":{"row":8,"column":6},"action":"remove","lines":["#"],"id":6}],[{"start":{"row":7,"column":5},"end":{"row":7,"column":6},"action":"remove","lines":["#"],"id":7}],[{"start":{"row":7,"column":5},"end":{"row":9,"column":73},"action":"remove","lines":["add_index :relationships, :follower_id","     add_index :relationships, :followed_id","     add_index :relationships, [:follower_id, :followed_id], unique: true"],"id":8}],[{"start":{"row":8,"column":7},"end":{"row":9,"column":0},"action":"insert","lines":["",""],"id":9},{"start":{"row":9,"column":0},"end":{"row":9,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":9,"column":4},"end":{"row":11,"column":73},"action":"insert","lines":["add_index :relationships, :follower_id","     add_index :relationships, :followed_id","     add_index :relationships, [:follower_id, :followed_id], unique: true"],"id":10}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":6},"action":"insert","lines":["  "],"id":11}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":6},"action":"remove","lines":["  "],"id":12}],[{"start":{"row":9,"column":4},"end":{"row":9,"column":5},"action":"insert","lines":[" "],"id":13}],[{"start":{"row":7,"column":2},"end":{"row":7,"column":4},"action":"remove","lines":["  "],"id":14},{"start":{"row":7,"column":0},"end":{"row":7,"column":2},"action":"remove","lines":["  "]},{"start":{"row":6,"column":18},"end":{"row":7,"column":1},"action":"remove","lines":[""," "]},{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"remove","lines":["s"]}],[{"start":{"row":6,"column":17},"end":{"row":6,"column":18},"action":"insert","lines":["s"],"id":15}]]},"ace":{"folds":[],"scrolltop":100.5,"scrollleft":0,"selection":{"start":{"row":7,"column":7},"end":{"row":7,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":{"row":274,"mode":"ace/mode/ruby"}},"timestamp":1607256760467,"hash":"99319491f4dee4e2fbeb2866f9621f01908bf872"}