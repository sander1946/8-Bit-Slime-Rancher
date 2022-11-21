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
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_785CED1C","properties":[],"isDnd":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_785CED1C","path":"rooms/rParent/rParent.yy",},"frozen":false,"ignore":false,"inheritItemSettings":true,"x":160.0,"y":96.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_4D6BC6B7","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetX","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"120",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetY","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"105",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetRoom","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"rVillage",},
          ],"isDnd":false,"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":0.75,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":136.0,"y":156.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_9461002","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"I'm the shopkeeper!\", 2]",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityNPC","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityCollision","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
          ],"isDnd":false,"objectId":{"name":"oShopkeeper","path":"objects/oShopkeeper/oShopkeeper.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":88.0,"y":104.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"ColSlimes","tilesetId":null,"x":0,"y":0,"tiles":{"SerialiseWidth":0,"SerialiseHeight":0,"TileSerialiseData":[
],},"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Col","tilesetId":{"name":"tCol","path":"tilesets/tCol/tCol.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-44,1,-9,0,-18,1,-2,0,-11,1,-9,0,-11,1,-9,0,-11,1,-9,0,
-11,1,-9,0,-11,1,-9,0,-15,1,1,0,-51,1,],},"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesUpper","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-64,-2147483648,1,128,-5,129,3,130,0,0,-37,-2147483648,1,0,-129,-2147483648,],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesMain","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-23,-2147483648,5,173,174,175,176,177,-5,176,1,178,-9,-2147483648,1,193,-9,189,1,193,
-9,-2147483648,1,193,-9,189,1,193,-9,-2147483648,1,193,-9,189,1,193,-9,-2147483648,1,193,
-9,189,1,193,-9,-2147483648,1,193,-9,189,1,193,-9,-2147483648,1,193,-9,189,1,193,
-9,-2147483648,1,193,-9,189,1,193,-9,-2147483648,1,203,-3,204,3,205,206,207,-3,204,
1,208,-9,-2147483648,-11,191,-15,-2147483648,-5,191,-6,-2147483648,],},"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4278190080,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":500,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":true,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": true,
  "creationCodeFile": "",
  "inheritCode": true,
  "instanceCreationOrder": [
    {"name":"inst_785CED1C","path":"rooms/rShop/rShop.yy",},
    {"name":"inst_4D6BC6B7","path":"rooms/rShop/rShop.yy",},
    {"name":"inst_9461002","path":"rooms/rShop/rShop.yy",},
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