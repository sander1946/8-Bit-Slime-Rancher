{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rRiver",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": {
    "name": "rParent",
    "path": "rooms/rParent/rParent.yy",
  },
  "views": [
    {"inherit":false,"visible":true,"xview":0,"yview":540,"wview":320,"hview":180,"xport":0,"yport":0,"wport":1280,"hport":720,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
    {"inherit":true,"visible":false,"xview":0,"yview":0,"wview":1366,"hview":768,"xport":0,"yport":0,"wport":1366,"hport":768,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
  ],
  "layers": [
    {"resourceType":"GMRInstanceLayer","resourceVersion":"1.0","name":"Instances","instances":[
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_785CED1C_1","properties":[],"isDnd":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_785CED1C","path":"rooms/rParent/rParent.yy",},"frozen":false,"ignore":false,"inheritItemSettings":false,"x":88.0,"y":696.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4FBD7C68","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetRoom","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"rVillage",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetX","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"248",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetY","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"40",},
          ],"isDnd":false,"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":90.0,"scaleX":0.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":88.0,"y":712.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_D316F45","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"item","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"0",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"canBuyMultiple","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"False",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemCost","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"100",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemAmount","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"1",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"Would you like to buy this pen?\\nnow only 100 coins\", 0,  [\"6:yes please\", \"0:no thank you\"]]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"type","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"PENS.PEN_B",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":176.0,"y":424.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_50BCC7F1","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"item","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"0",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"canBuyMultiple","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"False",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemCost","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"100",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemAmount","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"1",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"Would you like to buy this pen?\\nnow only 100 coins\", 0,  [\"6:yes please\", \"0:no thank you\"]]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"type","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"PENS.PEN_C",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":176.0,"y":328.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3FC7549B","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"item","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"0",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"canBuyMultiple","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"False",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemCost","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"100",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemAmount","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"1",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"Would you like to buy this pen?\\nnow only 100 coins\", 0,  [\"6:yes please\", \"0:no thank you\"]]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"type","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"PENS.PEN_D",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":176.0,"y":232.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1BCC3705","properties":[],"isDnd":false,"objectId":{"name":"oVacpack","path":"objects/oVacpack/oVacpack.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":-24.0,"y":728.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_71EE20F1","properties":[],"isDnd":false,"objectId":{"name":"oFarmPoint","path":"objects/oFarmPoint/oFarmPoint.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":184.0,"y":136.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5E36FB5C","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"item","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"0",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"canBuyMultiple","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"False",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemCost","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"100",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemAmount","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"1",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"Would you like to buy this pen?\\nnow only 100 coins\", 0,  [\"6:yes please\", \"0:no thank you\"]]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"type","path":"objects/oSignpost/oSignpost.yy",},"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"value":"PENS.PEN_A",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":176.0,"y":520.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_5B648781","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityShadow","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"False",},
          ],"isDnd":false,"objectId":{"name":"oBoulder","path":"objects/oBoulder/oBoulder.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":64.0,"y":0.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_776E959E","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":240.0,"y":640.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3BD5FD7D","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":152.0,"y":272.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3B41CA1A","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":48.0,"y":568.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_59C29D8B","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":136.0,"y":264.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_55EF87A4","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":48.0,"y":592.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_3D6E6D","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":136.0,"y":288.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_23947921","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":32.0,"y":584.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_18013367","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":264.0,"y":640.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_42321984","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":216.0,"y":632.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_F9CEF9D","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityHitScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"entityHitSolid",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityShadow","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityCollision","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"There are rumors that there are\\ncountless treasures behind this rock!\\nBut nobody hase been able to remove it!\", 0]",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":112.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4B3C0B11","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_A33FD06","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":208.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_57CB015A","properties":[],"isDnd":false,"objectId":{"name":"oSlimePink","path":"objects/oSlimePink/oSlimePink.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":208.0,"y":80.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":8,"gridY":8,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"SlimePenA","tilesetId":{"name":"tSlimePen","path":"tilesets/tSlimePen/tSlimePen.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":45,"TileCompressedData":[
-507,-2147483648,13,122,123,124,125,126,127,128,129,130,131,132,133,134,-7,-2147483648,13,137,
138,139,140,141,142,143,144,145,146,147,148,149,-7,-2147483648,13,152,153,154,155,156,
157,158,159,160,161,162,163,164,-7,-2147483648,13,167,168,169,170,171,172,173,174,175,
176,177,178,179,-7,-2147483648,13,182,183,184,185,186,18,19,20,21,22,23,193,194,
-7,-2147483648,13,197,198,199,200,201,33,34,35,36,37,38,208,209,-7,-2147483648,13,212,
213,214,215,216,48,49,50,51,52,53,223,224,-7,-2147483648,13,227,228,229,230,231,
63,64,65,66,67,68,238,239,-7,-2147483648,13,242,243,244,245,246,78,79,80,81,
82,83,253,254,-220,-2147483648,],},"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"SlimePenB","tilesetId":{"name":"tSlimePen","path":"tilesets/tSlimePen/tSlimePen.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":45,"TileCompressedData":[
-427,-2147483648,13,122,123,124,125,126,127,128,129,130,131,132,133,134,-7,-2147483648,13,137,
138,139,140,141,142,143,144,145,146,147,148,149,-7,-2147483648,13,152,153,154,155,156,
18,19,20,21,22,23,163,164,-7,-2147483648,13,167,168,169,170,171,33,34,35,36,
37,38,178,179,-7,-2147483648,13,182,183,184,185,186,48,49,50,51,52,53,193,194,
-7,-2147483648,13,197,198,199,200,201,63,64,65,66,67,68,208,209,-7,-2147483648,13,212,
213,214,215,216,78,79,80,81,82,83,223,224,-7,-2147483648,13,227,228,229,230,231,
232,233,234,235,236,237,238,239,-7,-2147483648,13,242,243,244,245,246,247,248,249,250,
251,252,253,254,-12,-2147483648,-6,0,-14,-2147483648,-6,0,-14,-2147483648,-6,0,-14,-2147483648,-6,0,
-222,-2147483648,],},"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"SlimePenC","tilesetId":{"name":"tSlimePen","path":"tilesets/tSlimePen/tSlimePen.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":45,"TileCompressedData":[
-289,-2147483648,11,122,123,124,125,126,127,128,129,130,131,132,-9,-2147483648,11,137,138,139,
140,141,142,143,144,145,146,147,-9,-2147483648,11,152,153,154,155,156,157,158,159,160,
161,162,-9,-2147483648,11,167,168,169,18,19,20,21,22,23,176,177,-9,-2147483648,11,182,
183,184,33,34,35,36,37,38,191,192,-9,-2147483648,11,197,198,199,48,49,50,51,
52,53,206,207,-9,-2147483648,11,212,213,214,63,64,65,66,67,68,221,222,-9,-2147483648,
11,227,228,229,78,79,80,81,82,83,236,237,-9,-2147483648,11,242,243,244,245,246,
247,248,249,250,251,252,-112,-2147483648,-6,0,-14,-2147483648,-6,0,-14,-2147483648,-6,0,-14,-2147483648,
-6,0,-14,-2147483648,-6,0,-14,-2147483648,-6,0,-222,-2147483648,],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"SlimePenD","tilesetId":{"name":"tSlimePen","path":"tilesets/tSlimePen/tSlimePen.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":45,"TileCompressedData":[
-188,-2147483648,12,122,123,124,125,126,127,128,129,130,131,132,133,-8,-2147483648,12,137,138,
139,140,141,142,143,144,145,146,147,148,-8,-2147483648,12,152,153,154,155,18,19,20,
21,22,23,162,163,-8,-2147483648,12,167,168,169,170,33,34,35,36,37,38,177,178,
-8,-2147483648,12,182,183,184,185,48,49,50,51,52,53,192,193,-8,-2147483648,12,197,198,
199,200,63,64,65,66,67,68,207,208,-5,-2147483648,-3,0,12,212,213,214,215,78,
79,80,81,82,83,222,223,-5,-2147483648,-3,0,12,227,228,229,230,231,232,233,234,
235,236,237,238,-5,-2147483648,-3,0,12,242,243,244,245,246,247,248,249,250,251,252,
253,-5,-2147483648,-15,0,-5,-2147483648,-15,0,-10,-2147483648,-10,0,-10,-2147483648,-10,0,-10,-2147483648,-10,
0,-112,-2147483648,-6,0,-14,-2147483648,-6,0,-14,-2147483648,-6,0,-14,-2147483648,-6,0,-14,-2147483648,-6,
0,-14,-2147483648,-6,0,-222,-2147483648,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"ColSlimes","tilesetId":{"name":"tColSlimes","path":"tilesets/tColSlimes/tColSlimes.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":45,"TileCompressedData":[
-41,1,2,0,-2147483648,-4,0,-12,-2147483648,-2,1,-18,-2147483648,-2,1,-14,-2147483648,1,0,-3,
-2147483648,-2,1,-10,-2147483648,-7,0,3,-2147483648,1,1,-11,-2147483648,-2,0,-3,-2147483648,4,0,-2147483648,
1,1,-10,-2147483648,-3,0,-2,-2147483648,-2,0,3,-2147483648,1,1,-11,-2147483648,-2,0,-3,-2147483648,
4,0,-2147483648,1,1,-11,-2147483648,-6,0,3,-2147483648,1,1,-18,-2147483648,-2,1,-11,-2147483648,-6,
1,3,-2147483648,1,1,-11,-2147483648,1,1,-4,-2147483648,4,1,-2147483648,1,1,-11,-2147483648,1,1,
-4,-2147483648,4,1,-2147483648,1,1,-11,-2147483648,1,1,-4,-2147483648,4,1,-2147483648,1,1,-11,-2147483648,
-6,1,3,-2147483648,1,1,-18,-2147483648,-2,1,-11,-2147483648,-6,1,3,-2147483648,1,1,-11,-2147483648,
1,1,-4,-2147483648,4,1,-2147483648,1,1,-11,-2147483648,1,1,-4,-2147483648,4,1,-2147483648,1,1,
-11,-2147483648,1,1,-4,-2147483648,4,1,-2147483648,1,1,-10,-2147483648,1,0,-6,1,3,0,1,
1,-11,-2147483648,-3,0,-4,-2147483648,-2,1,-11,-2147483648,-6,1,3,-2147483648,1,1,-11,-2147483648,1,
1,-4,-2147483648,4,1,-2147483648,1,1,-11,-2147483648,1,1,-4,-2147483648,4,1,-2147483648,1,1,-11,
-2147483648,1,1,-4,-2147483648,4,1,-2147483648,1,1,-11,-2147483648,-6,1,3,-2147483648,1,1,-18,-2147483648,
-2,1,-11,-2147483648,-6,1,3,-2147483648,1,1,-11,-2147483648,1,1,-4,-2147483648,4,1,-2147483648,1,
1,-11,-2147483648,1,1,-4,-2147483648,4,1,-2147483648,1,1,-11,-2147483648,1,1,-4,-2147483648,4,1,
-2147483648,1,1,-11,-2147483648,-6,1,3,-2147483648,1,1,-18,-2147483648,-2,1,-18,-2147483648,-2,1,-18,
-2147483648,-2,1,-18,-2147483648,-2,1,-18,-2147483648,-2,1,-18,-2147483648,-2,1,-18,-2147483648,-2,1,-18,
-2147483648,-2,1,-18,-2147483648,-2,1,-18,-2147483648,-21,1,],},"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Col","tilesetId":{"name":"tCol","path":"tilesets/tCol/tCol.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":45,"TileCompressedData":[
-41,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,
-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,
-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,
-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,
-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,
-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,
-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,
-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,-2,1,-18,0,
-2,1,-18,0,-2,1,-18,0,-5,1,-3,0,-13,1,],},"visible":true,"depth":600,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesUpper","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":45,"TileCompressedData":[
-4,0,3,76,77,78,-17,0,3,91,92,93,-17,0,3,106,107,108,-10,0,
1,66,-4,0,-2,65,-4,0,3,64,0,66,-4,0,1,64,-18,0,1,66,
-27,0,1,65,-5,0,1,65,-20,0,1,64,-8,0,4,66,0,0,63,-6,
0,1,64,-42,0,6,64,0,0,66,0,65,-5,0,1,65,-5,0,1,63,
-14,0,1,64,-25,0,1,63,-19,0,1,65,-8,0,1,66,-3,0,1,65,
-5,0,1,65,-21,0,3,66,0,66,-9,0,2,66,63,-4,0,1,64,-29,
0,1,66,-9,0,2,66,65,-12,0,1,64,-19,0,1,66,-6,0,1,64,
-13,0,1,63,-4,0,1,64,-6,0,1,66,-33,0,2,66,65,-12,0,1,
66,-17,0,2,66,64,-4,0,2,64,66,-21,0,1,66,-10,0,3,64,0,
66,-12,0,1,66,-10,0,4,66,64,0,64,-11,0,1,66,-6,0,1,66,
-8,0,1,66,-23,0,1,66,-4,0,1,64,-21,0,1,66,-12,0,1,64,
-10,0,1,66,-8,0,2,65,66,-4,0,1,64,-5,0,3,64,0,65,-5,
0,1,64,-5,0,5,64,0,65,0,66,-22,0,1,64,-18,0,4,65,0,
0,65,-10,0,4,66,0,0,64,-3,0,1,66,-6,0,1,65,-7,0,-2,
64,1,65,-3,0,1,64,-5,0,4,64,65,64,66,-4,0,3,65,64,64,
-15,0,1,65,-6,0,-2,64,-8,0,1,66,-9,0,3,65,0,65,-22,0,
],},"visible":true,"depth":700,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesMain","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":45,"TileCompressedData":[
-4,84,-3,27,-13,84,-3,94,-4,27,-13,94,1,24,-3,111,3,106,107,108,
-12,111,2,22,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,
32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,
3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-6,15,8,188,189,
189,190,191,15,37,39,-3,15,3,31,32,33,-6,15,8,203,204,204,205,206,
15,37,39,-3,15,3,31,32,33,-6,15,8,218,219,219,220,221,15,37,39,
-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,
37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,
15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,
33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,
31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,
15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,
39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,
2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,
-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,
32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,
3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,
-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,
37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,
15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,
33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,
31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,39,-3,
15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,2,37,
39,-3,15,3,31,32,33,-12,15,2,37,39,-3,15,3,31,32,33,-12,15,
2,37,39,-3,15,3,31,32,33,-12,15,9,37,26,23,23,24,31,32,33,
22,-11,23,1,25,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4278190080,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": true,
  "instanceCreationOrder": [
    {"name":"inst_785CED1C_1","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_4FBD7C68","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_D316F45","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_50BCC7F1","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_3FC7549B","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_1BCC3705","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_71EE20F1","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_5E36FB5C","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_776E959E","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_3BD5FD7D","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_3B41CA1A","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_59C29D8B","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_55EF87A4","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_3D6E6D","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_23947921","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_18013367","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_42321984","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_5B648781","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_F9CEF9D","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_4B3C0B11","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_A33FD06","path":"rooms/rRiver/rRiver.yy",},
    {"name":"inst_57CB015A","path":"rooms/rRiver/rRiver.yy",},
  ],
  "inheritCreationOrder": true,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
    "Width": 320,
    "Height": 720,
    "persistent": false,
  },
  "viewSettings": {
    "inheritViewSettings": true,
    "enableViews": true,
    "clearViewBackground": false,
    "clearDisplayBuffer": true,
  },
  "physicsSettings": {
    "inheritPhysicsSettings": true,
    "PhysicsWorld": false,
    "PhysicsWorldGravityX": 0.0,
    "PhysicsWorldGravityY": 10.0,
    "PhysicsWorldPixToMetres": 0.1,
  },
  "parent": {
    "name": "world",
    "path": "folders/Rooms/world.yy",
  },
}