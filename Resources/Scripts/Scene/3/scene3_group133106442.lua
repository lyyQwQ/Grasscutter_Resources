local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133106442
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 442001
L2_1.gadget_id = 70290395
L3_1 = {}
L3_1.x = -471.918
L3_1.y = 135.504
L3_1.z = 1878.792
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 139.265
L3_1.z = 348.918
L2_1.rot = L3_1
L2_1.level = 36
L2_1.area_id = 19
L3_1 = {}
L3_1.config_id = 442002
L3_1.gadget_id = 70290323
L4_1 = {}
L4_1.x = -469.274
L4_1.y = 139.577
L4_1.z = 1882.608
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 356.003
L4_1.y = 359.056
L4_1.z = 26.567
L3_1.rot = L4_1
L3_1.level = 36
L3_1.persistent = true
L3_1.area_id = 19
L4_1 = {}
L4_1.config_id = 442003
L4_1.gadget_id = 70290324
L5_1 = {}
L5_1.x = -471.731
L5_1.y = 138.49
L5_1.z = 1882.718
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 349.853
L5_1.y = 358.447
L5_1.z = 2.025
L4_1.rot = L5_1
L4_1.level = 36
L4_1.persistent = true
L4_1.area_id = 19
L5_1 = {}
L5_1.config_id = 442004
L5_1.gadget_id = 70690013
L6_1 = {}
L6_1.x = -478.183
L6_1.y = 127.279
L6_1.z = 1911.605
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 36
L5_1.area_id = 19
L6_1 = {}
L6_1.config_id = 442006
L6_1.gadget_id = 70290200
L7_1 = {}
L7_1.x = -478.408
L7_1.y = 145.299
L7_1.z = 1910.346
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 36
L6_1.area_id = 19
L7_1 = {}
L7_1.config_id = 442009
L7_1.gadget_id = 70211131
L8_1 = {}
L8_1.x = -470.389
L8_1.y = 139.142
L8_1.z = 1883.232
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 353.324
L8_1.y = 358.788
L8_1.z = 20.557
L7_1.rot = L8_1
L7_1.level = 26
L7_1.drop_tag = "\232\167\163\232\176\156\232\182\133\231\186\167\231\146\131\230\156\136"
L7_1.isOneoff = true
L7_1.persistent = true
L8_1 = {}
L8_1.name = "chest"
L8_1.exp = 1
L7_1.explore = L8_1
L7_1.area_id = 19
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 442005
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 8
L3_1 = {}
L3_1.x = -479.435
L3_1.y = 146.257
L3_1.z = 1911.423
L2_1.pos = L3_1
L2_1.area_id = 19
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1442005
L2_1.name = "ENTER_REGION_442005"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = ""
L2_1.action = "action_EVENT_ENTER_REGION_442005"
L3_1 = {}
L3_1.config_id = 1442007
L3_1.name = "GROUP_LOAD_442007"
L4_1 = EventType
L4_1 = L4_1.EVENT_GROUP_LOAD
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GROUP_LOAD_442007"
L3_1.action = "action_EVENT_GROUP_LOAD_442007"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1442008
L4_1.name = "ANY_GADGET_DIE_442008"
L5_1 = EventType
L5_1 = L5_1.EVENT_ANY_GADGET_DIE
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ANY_GADGET_DIE_442008"
L4_1.action = "action_EVENT_ANY_GADGET_DIE_442008"
L4_1.trigger_count = 0
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 442001
L5_1 = 442004
L6_1 = 442006
L7_1 = 442009
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 442005
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_442005"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L5_1 = 442002
L6_1 = 442003
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L5_1 = "GROUP_LOAD_442007"
L6_1 = "ANY_GADGET_DIE_442008"
L4_1[1] = L5_1
L4_1[2] = L6_1
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.AddExtraGroupSuite
  L3_2 = A0_2
  L4_2 = 133106442
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_442005 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 133106442
  L5_2 = 442003
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == -1 then
    L2_2 = true
    return L2_2
  end
  L2_2 = false
  return L2_2
end
condition_EVENT_GROUP_LOAD_442007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 442001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_GROUP_LOAD_442007 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2
  L2_2 = A1_2.param1
  if 442003 ~= L2_2 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_GADGET_DIE_442008 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = ScriptLib
  L2_2 = L2_2.KillEntityByConfigId
  L3_2 = A0_2
  L4_2 = {}
  L4_2.config_id = 442001
  L2_2 = L2_2(L3_2, L4_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : kill_entity_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_GADGET_DIE_442008 = L1_1
