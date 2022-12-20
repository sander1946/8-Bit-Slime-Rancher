{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rShop",
  "isDnd": false,
  "volume": 1.0,
  "parentRoom": {
    "name": "rParent",
    "path": "rooms/rParent/rParent.yy",
  },
  "views": [
    {"inherit":true,"visible":true,"xview":0,"yview":0,"wview":320,"hview":180,"xport":0,"yport":0,"wport":1280,"hport":720,"hborder":32,"vborder":32,"hspeed":-1,"vspeed":-1,"objectId":null,},
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
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_785CED1C","properties":[],"isDnd":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_785CED1C","path":"rooms/rParent/rParent.yy",},"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":40.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4D6BC6B7","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetX","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"24",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetY","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"56",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetRoom","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"rVillage",},
          ],"isDnd":false,"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":-90.0,"scaleX":1.0,"scaleY":0.75,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":312.0,"y":32.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_60124BA5","properties":[],"isDnd":false,"objectId":{"name":"oVacpack","path":"objects/oVacpack/oVacpack.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":260.5,"y":95.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7FE32265","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"Would you like to buy one strawberry?\\nOnly for 10 coins!\", 1, [\"6:Yes please\", \"0: Another time maby\"]]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemCost","path":"objects/oShopItem/oShopItem.yy",},"objectId":{"name":"oShopItem","path":"objects/oShopItem/oShopItem.yy",},"value":"5",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"itemAmount","path":"objects/oShopItem/oShopItem.yy",},"objectId":{"name":"oShopItem","path":"objects/oShopItem/oShopItem.yy",},"value":"1",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"item","path":"objects/oShopItem/oShopItem.yy",},"objectId":{"name":"oShopItem","path":"objects/oShopItem/oShopItem.yy",},"value":"ITEM.STAWBERRY",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"canBuyMultiple","path":"objects/oShopItem/oShopItem.yy",},"objectId":{"name":"oShopItem","path":"objects/oShopItem/oShopItem.yy",},"value":"True",},
          ],"isDnd":false,"objectId":{"name":"oShopItem","path":"objects/oShopItem/oShopItem.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":13,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":73.0,"y":11.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_19CBFF33","properties":[],"isDnd":false,"objectId":{"name":"oSellPoint","path":"objects/oSellPoint/oSellPoint.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":162.0,"y":88.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1C668FA","properties":[],"isDnd":false,"objectId":{"name":"oSellPointBG","path":"objects/oSellPointBG/oSellPointBG.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":176.0,"y":87.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_23102BF6","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"Item Shop\\n!!! SALE !!!\", 0]",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":16.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":8,"gridY":8,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"ColSlimes","tilesetId":{"name":"tColSlimes","path":"tilesets/tColSlimes/tColSlimes.yy",},"x":0,"y":0,"tiles":{"SerialiseWidth":0,"SerialiseHeight":0,"TileSerialiseData":[
],},"visible":false,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Col","tilesetId":{"name":"tCol","path":"tilesets/tCol/tCol.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-21,1,-2,0,-4,1,-2,0,-4,1,-7,0,1,1,-19,0,1,1,-18,0,
-2,1,-18,0,-2,1,-10,0,-4,1,-4,0,-2,1,-10,0,-4,1,-4,0,
-2,1,-10,0,-4,1,-4,0,-2,1,-18,0,-2,1,-18,0,-41,1,],},"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":false,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesUpper","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-21,-2147483648,-2,0,13,128,129,129,130,-2147483648,-2147483648,128,129,129,130,-2147483648,-2147483648,85,-4,86,
-3,-2147483648,3,0,85,87,-4,-2147483648,2,85,87,-3,-2147483648,2,100,88,-3,116,-2,0,
4,85,86,104,103,-4,86,2,104,103,-3,86,2,104,102,-3,-2147483648,-2,0,1,
115,-12,116,2,89,102,-3,-2147483648,-15,0,2,100,102,-18,-2147483648,2,100,102,-6,-2147483648,
-6,0,8,85,87,128,129,129,130,100,102,-3,-2147483648,-9,0,2,100,103,-4,86,
2,104,102,-3,-2147483648,-9,0,1,115,-6,116,1,117,-43,-2147483648,],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesMain","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-220,15,-9,-2147483648,-5,191,-6,-2147483648,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4278190080,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"inheritVisibility":true,"inheritSubLayers":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": true,
  "instanceCreationOrder": [
    {"name":"inst_785CED1C","path":"rooms/rShop/rShop.yy",},
    {"name":"inst_4D6BC6B7","path":"rooms/rShop/rShop.yy",},
    {"name":"inst_60124BA5","path":"rooms/rShop/rShop.yy",},
    {"name":"inst_7FE32265","path":"rooms/rShop/rShop.yy",},
    {"name":"inst_19CBFF33","path":"rooms/rShop/rShop.yy",},
    {"name":"inst_1C668FA","path":"rooms/rShop/rShop.yy",},
    {"name":"inst_23102BF6","path":"rooms/rShop/rShop.yy",},
  ],
  "inheritCreationOrder": true,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": true,
    "Width": 320,
    "Height": 180,
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