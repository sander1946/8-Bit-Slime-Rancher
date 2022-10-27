{
  "resourceType": "GMRoom",
  "resourceVersion": "1.0",
  "name": "rVillage",
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
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_785CED1C","properties":[],"isDnd":false,"objectId":{"name":"oPlayer","path":"objects/oPlayer/oPlayer.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":{"name":"inst_785CED1C","path":"rooms/rParent/rParent.yy",},"frozen":false,"ignore":false,"inheritItemSettings":false,"x":96.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7539CA0C","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"Sanders Huis\", 0]",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":160.0,"y":80.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_12898E43","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"newTextBox",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateArgs","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"[\"Dont walk on the grass\", 0]",},
          ],"isDnd":false,"objectId":{"name":"oSignpost","path":"objects/oSignpost/oSignpost.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":288.0,"y":80.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6385AE35","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityNPC","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityActivateScript","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"activateHatCat",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"entityCollision","path":"objects/pEntity/pEntity.yy",},"objectId":{"name":"pEntity","path":"objects/pEntity/pEntity.yy",},"value":"True",},
          ],"isDnd":false,"objectId":{"name":"oQuestNPC","path":"objects/oQuestNPC/oQuestNPC.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":3,"imageSpeed":0.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":144.0,"y":104.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_624C146D","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":24.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_12ED731B","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":40.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_13C86E71","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":56.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_51030D36","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":56.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1403E588","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":40.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_AAD727E","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":56.0,"y":88.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_28F5AB75","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":40.0,"y":88.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_48105037","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":24.0,"y":40.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_7C33FEFA","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":168.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6317688","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":168.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_70D7D299","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":184.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2459F74E","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":184.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_57FAA30A","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":296.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_67DED8B0","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":192.0,"y":88.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_14B6E7A7","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":296.0,"y":72.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_6804023A","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":216.0,"y":136.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_942FF7","properties":[],"isDnd":false,"objectId":{"name":"oPlantB","path":"objects/oPlantB/oPlantB.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":264.0,"y":136.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2B5541E4","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":232.0,"y":136.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2603657C","properties":[],"isDnd":false,"objectId":{"name":"oPlant","path":"objects/oPlant/oPlant.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":248.0,"y":136.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_60130567","properties":[
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetX","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"16",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetRoom","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"rRiver",},
            {"resourceType":"GMOverriddenProperty","resourceVersion":"1.0","name":"","propertyId":{"name":"targetY","path":"objects/oRoomExit/oRoomExit.yy",},"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"value":"624",},
          ],"isDnd":false,"objectId":{"name":"oRoomExit","path":"objects/oRoomExit/oRoomExit.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":0.5,"scaleY":1.5,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":320.0,"y":112.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_15F9522A","properties":[],"isDnd":false,"objectId":{"name":"oPot","path":"objects/oPot/oPot.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":128.0,"y":120.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_2930E140","properties":[],"isDnd":false,"objectId":{"name":"oBomb","path":"objects/oBomb/oBomb.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":128.0,"y":64.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_61D235D2","properties":[],"isDnd":false,"objectId":{"name":"oBomb","path":"objects/oBomb/oBomb.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":224.0,"y":56.0,},
        {"resourceType":"GMRInstance","resourceVersion":"1.0","name":"inst_1E09093A","properties":[],"isDnd":false,"objectId":{"name":"oBomb","path":"objects/oBomb/oBomb.yy",},"inheritCode":false,"hasCreationCode":false,"colour":4294967295,"rotation":0.0,"scaleX":1.0,"scaleY":1.0,"imageIndex":0,"imageSpeed":1.0,"inheritedItemId":null,"frozen":false,"ignore":false,"inheritItemSettings":false,"x":232.0,"y":128.0,},
      ],"visible":true,"depth":0,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":8,"gridY":8,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"Col","tilesetId":{"name":"tCol","path":"tilesets/tCol/tCol.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-41,1,-3,0,1,1,-4,0,4,1,0,0,1,-4,0,4,1,0,1,1,
-3,0,1,1,-4,0,4,1,0,0,1,-4,0,2,1,0,-3,1,-2,0,
1,1,-4,0,3,1,0,0,-3,1,4,0,1,1,0,-3,1,-2,0,-3,
1,3,0,1,1,-9,0,-3,1,-18,0,1,1,-19,0,1,1,-18,0,-3,
1,1,0,-57,1,],},"visible":true,"depth":100,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesUpper","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
-61,0,-3,69,-6,0,-2,69,-6,0,1,69,-3,0,-2,69,-6,0,-2,69,
-11,0,1,69,-9,0,1,63,-3,0,1,65,-54,0,4,64,0,69,69,-64,
0,],},"visible":true,"depth":200,"userdefinedDepth":false,"inheritLayerDepth":false,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRTileLayer","resourceVersion":"1.1","name":"TilesMain","tilesetId":{"name":"tTiles","path":"tilesets/tTiles/tTiles.yy",},"x":0,"y":0,"tiles":{"TileDataFormat":1,"SerialiseWidth":20,"SerialiseHeight":12,"TileCompressedData":[
2,84,27,-18,84,-4,94,21,173,174,175,176,177,178,94,94,173,174,175,176,
177,178,94,94,105,110,110,105,188,-4,189,4,193,110,105,188,-4,189,8,193,
110,22,24,15,85,87,188,-4,189,4,193,15,85,188,-4,189,8,193,85,37,
26,24,100,102,188,-4,189,40,193,15,100,203,204,205,206,207,208,100,37,38,
39,115,117,203,204,205,206,207,208,15,115,116,117,31,32,33,15,115,52,41,
54,15,16,17,17,35,32,34,-5,17,3,35,32,34,-3,17,5,39,15,16,
32,67,-6,32,1,19,-8,47,3,39,15,46,-8,47,1,48,-7,15,5,22,
26,24,15,22,-15,23,5,25,38,26,23,25,-22,38,-9,21,-5,38,],},"visible":true,"depth":300,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
    {"resourceType":"GMRBackgroundLayer","resourceVersion":"1.0","name":"Background","spriteId":null,"colour":4278190080,"x":0,"y":0,"htiled":false,"vtiled":false,"hspeed":0.0,"vspeed":0.0,"stretch":false,"animationFPS":15.0,"animationSpeedType":0,"userdefinedAnimFPS":false,"visible":true,"depth":400,"userdefinedDepth":false,"inheritLayerDepth":true,"inheritLayerSettings":false,"gridX":32,"gridY":32,"layers":[],"hierarchyFrozen":false,"effectEnabled":true,"effectType":null,"properties":[],},
  ],
  "inheritLayers": false,
  "creationCodeFile": "",
  "inheritCode": true,
  "instanceCreationOrder": [
    {"name":"inst_785CED1C","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_7539CA0C","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_12898E43","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_6385AE35","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_624C146D","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_12ED731B","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_13C86E71","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_51030D36","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_1403E588","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_AAD727E","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_28F5AB75","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_48105037","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_7C33FEFA","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_6317688","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_70D7D299","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_2459F74E","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_57FAA30A","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_67DED8B0","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_14B6E7A7","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_6804023A","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_942FF7","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_2B5541E4","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_2603657C","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_60130567","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_15F9522A","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_2930E140","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_61D235D2","path":"rooms/rVillage/rVillage.yy",},
    {"name":"inst_1E09093A","path":"rooms/rVillage/rVillage.yy",},
  ],
  "inheritCreationOrder": true,
  "sequenceId": null,
  "roomSettings": {
    "inheritRoomSettings": false,
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