blackmarket:
  type: command
  debug: false
  name: blackmarket
  usage: /blackmarket
  #permission: denizen.blackmarket
  script:
     - narrate "<&6><&l>SYSTEM <&8>» <&f>Teleporting in 3s please wait..."
     - wait 3s
     - execute as_player "warp blackmarket"
     - execute as_server "effect give <player.name> minecraft:blindness 10"
     - playsound <player.location> sound:BLOCK_NOTE_BLOCK_BELL pitch:0.8 volume:0.3
     - playsound <player.location> sound:BLOCK_NOTE_BLOCK_HARP pitch:0.6 volume:0.3
     - wait 5t
     - playsound <player.location> sound:BLOCK_NOTE_BLOCK_BELL pitch:0.5 volume:0.3
     - playsound <player.location> sound:BLOCK_NOTE_BLOCK_HARP pitch:0.7 volume:0.3
     - wait 5t
     - playsound <player.location> sound:BLOCK_NOTE_BLOCK_BELL pitch:0.8 volume:0.3
     - playsound <player.location> sound:BLOCK_NOTE_BLOCK_HARP pitch:0.8 volume:0.3
     - wait 5t
     - playsound <player.location> sound:BLOCK_NOTE_BLOCK_BELL pitch:1 volume:0.3
     - playsound <player.location> sound:BLOCK_NOTE_BLOCK_HARP pitch:1 volume:0.3
     - wait 5t
     - playsound <player.location> sound:ENTITY_ENDER_DRAGON_FLAP volume:0.5
     - playeffect effect:cloud at:<player.location> quantity:30 offset:0.8 data:0.1
     - playeffect effect:end_rod at:<player.location> quantity:20 offset:0.8 data:0.2
     - define text <list[<n><n><n><&0>Hello <player.name>,<n><n><n>Welcome to <&l>Black Market <&0>of Magbungkal.]>
     - define text:->:<element[<&0>We offers limited items<n><n><&0>Offers will be ended every <&c><&l>24 days<n><n><&0>If you found any bug-related issues<n><n><&0>Please file a concern on <&9><&l>/discord]>
     - define text:->:<element[<n><n><n><n><n><&0>Thank you for visting!]>
     - adjust <player> show_book:written_book[book_pages=<[text]>;book_title=nan;book_author=nan]
     - wait 5s
     - toast icon:netherite_scrap targets:<player> "<&8>Welcome to <&l>Black Market" frame:challenge
     # I don't know how to loop, sorry for this. - akyo
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"
     - wait 1s
     - execute as_server "effect give <player.name> minecraft:blindness 2"