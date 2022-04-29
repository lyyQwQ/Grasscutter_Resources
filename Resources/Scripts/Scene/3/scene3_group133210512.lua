local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L0_1.group_id = 133210512
L1_1 = {}
L2_1 = {}
L2_1.config_id = 512001
L2_1.monster_id = 25080201
L3_1 = {}
L3_1.x = -4011.422
L3_1.y = 225.663
L3_1.z = -645.696
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 191.963
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L2_1.disableWander = true
L2_1.pose_id = 1006
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 512004
L3_1.monster_id = 25080201
L4_1 = {}
L4_1.x = -4012.048
L4_1.y = 225.67
L4_1.z = -650.901
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 350.789
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\230\181\170\228\186\186\230\173\166\229\163\171"
L3_1.pose_id = 1006
L3_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 512002
L2_1.gadget_id = 70211002
L3_1 = {}
L3_1.x = -4009.171
L3_1.y = 226.686
L3_1.z = -649.316
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 19.144
L3_1.y = 256.155
L3_1.z = 356.465
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\189\142\231\186\167\231\168\187\229\166\187"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 17
L3_1 = {}
L3_1.config_id = 512006
L3_1.gadget_id = 70220048
L4_1 = {}
L4_1.x = -4009.844
L4_1.y = 226.0
L4_1.z = -641.575
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 356.56
L4_1.y = 19.318
L4_1.z = 21.404
L3_1.rot = L4_1
L3_1.level = 30
L3_1.area_id = 17
L4_1 = {}
L4_1.config_id = 512007
L4_1.gadget_id = 70220048
L5_1 = {}
L5_1.x = -4011.312
L5_1.y = 225.297
L5_1.z = -639.631
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 350.349
L5_1.y = 163.248
L5_1.z = 341.211
L4_1.rot = L5_1
L4_1.level = 30
L4_1.area_id = 17
L5_1 = {}
L5_1.config_id = 512008
L5_1.gadget_id = 70300104
L6_1 = {}
L6_1.x = -4014.875
L6_1.y = 224.067
L6_1.z = -641.539
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 6.037
L6_1.y = 353.493
L6_1.z = 20.043
L5_1.rot = L6_1
L5_1.level = 30
L5_1.area_id = 17
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1512003
L2_1.name = "ANY_MONSTER_DIE_512003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_512003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_512003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 512005
L3_1.monster_id = 25100201
L4_1 = {}
L4_1.x = -4014.432
L4_1.y = 224.351
L4_1.z = -643.371
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 143.877
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 30
L3_1.drop_tag = "\233\171\152\233\152\182\230\173\166\229\163\171"
L3_1.pose_id = 1002
L3_1.area_id = 17
L2_1[1] = L3_1
L1_1.monsters = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 512001
L5_1 = 512004
L3_1[1] = L4_1
L3_1[2] = L5_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 512002
L5_1 = 512006
L6_1 = 512007
L7_1 = 512008
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_512003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_512003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 512002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.MarkPlayerAction
  L3_2 = A0_2
  L4_2 = 4000
  L5_2 = 3
  L6_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : mark_playerAction"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_512003 = L1_1
