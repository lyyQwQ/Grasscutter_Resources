local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 307
L0_1.ActorAlias = "307"
L1_1 = {}
L1_1.q30700 = 30700
L1_1.q30701 = 30701
L1_1.q30702 = 30702
L1_1.q30703 = 30703
L1_1.q30704 = 30704
L1_1.q30707 = 30707
L1_1.q30708 = 30708
L1_1.q30709 = 30709
L1_1.q30710 = 30710
L1_1.q30711 = 30711
L1_1.q30712 = 30712
L1_1.q30713 = 30713
L1_1.q30715 = 30715
L0_1.SubIDs = L1_1
L1_1 = {}
L1_1.Gaia = "Gaia"
L1_1.GaiaScript = "Actor/Quest/Q301/Gaia301"
L1_1.GaiaID = 1004
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q307DungeonDoor"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.DoorPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q307DungeonDoor"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.DoorDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q307DungeonGaia"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.DungeonPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q307DungeonGaia"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.DungeonDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q301Hidden"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.HiddenPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 3
L5_1 = "Q301Hidden"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.HiddenDir = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 20008
L5_1 = "Q307GaiaDungeon"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.Pos1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 20008
L5_1 = "Q307GaiaDungeon"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.Dir1 = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 20008
L5_1 = "Q307Gaia"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.pos
L1_1.BornPos = L2_1
L2_1 = sceneData
L3_1 = L2_1
L2_1 = L2_1.GetDummyPoint
L4_1 = 20008
L5_1 = "Q307Gaia"
L2_1 = L2_1(L3_1, L4_1, L5_1)
L2_1 = L2_1.rot
L1_1.BornDir = L2_1
L0_1.GaiaData = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = CutsceneType
L3_1 = L3_1.TIME_LINE_PREFAB
L2_1.type = L3_1
L2_1.canSkip = true
L2_1.castListPath = "Cs_CastList_Q307"
L2_1.resPath = "ART/Cutscene/Cs_MDAQ032_KaeyaTuts_Convert"
L3_1 = CutsceneInitPosType
L3_1 = L3_1.FREE
L2_1.startPosType = L3_1
L3_1 = {}
L4_1 = 0
L5_1 = 0
L6_1 = 0
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L2_1.startOffset = L3_1
L2_1.keepCamera = false
L2_1.fadeInDuration = 0.0
L2_1.fadeOutDuration = 0.1
L2_1.syncLoad = true
L1_1.Cutscene1 = L2_1
L2_1 = {}
L3_1 = {}
L4_1 = {}
L5_1 = InteractionType
L5_1 = L5_1.DIALOG
L4_1.type = L5_1
L5_1 = DialogType
L5_1 = L5_1.LOCK_FRAME
L4_1.dialogType = L5_1
L4_1.dialogID = 3500001
L3_1[1] = L4_1
L2_1[1] = L3_1
L1_1.NoReplyInter = L2_1
L0_1.InterData = L1_1
return L0_1
