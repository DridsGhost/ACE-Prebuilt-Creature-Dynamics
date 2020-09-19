DELETE FROM `weenie` WHERE `class_Id` = 36774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36774, 'ace36774-elysastrathelar', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36774,   1,      16) /* ItemType - Creature */
     , (36774,   2,      31) /* CreatureType - Human */
     , (36774,   3,       9) /* PaletteTemplate - Grey */
     , (36774,   6,      -1) /* ItemsCapacity */
     , (36774,   7,      -1) /* ContainersCapacity */
     , (36774,  16,      32) /* ItemUseable - Remote */
     , (36774,  25,      89) /* Level */
     , (36774,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36774,  93, 2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36774, 113,       2) /* Gender - Female */
     , (36774, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36774, 146,       0) /* XpOverride */
     , (36774, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36774,   1, True ) /* Stuck */
     , (36774,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36774,   1,   5) /* HeartbeatInterval */
     , (36774,   2,   0) /* HeartbeatTimestamp */
     , (36774,   3,   2) /* HealthRate */
     , (36774,   4,   5) /* StaminaRate */
     , (36774,   5,   1) /* ManaRate */
     , (36774,  13,   1) /* ArmorModVsSlash */
     , (36774,  14,   1) /* ArmorModVsPierce */
     , (36774,  15,   1) /* ArmorModVsBludgeon */
     , (36774,  16,   1) /* ArmorModVsCold */
     , (36774,  17,   1) /* ArmorModVsFire */
     , (36774,  18,   1) /* ArmorModVsAcid */
     , (36774,  19,   1) /* ArmorModVsElectric */
     , (36774,  31,  18) /* VisualAwarenessRange */
     , (36774,  64,   1) /* ResistSlash */
     , (36774,  65,   1) /* ResistPierce */
     , (36774,  66,   1) /* ResistBludgeon */
     , (36774,  67,   1) /* ResistFire */
     , (36774,  68,   1) /* ResistCold */
     , (36774,  69,   1) /* ResistAcid */
     , (36774,  70,   1) /* ResistElectric */
     , (36774,  76, 0.5) /* Translucency */
     , (36774,  80,   2) /* AiUseMagicDelay */
     , (36774, 104,  10) /* ObviousRadarRange */
     , (36774, 122,   2) /* AiAcquireHealth */
     , (36774, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36774,   1, 'Elysa Strathelar') /* Name */
     , (36774,   5, 'Rebel Leader') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36774,  1,  33554510) /* Setup */
     , (36774,  2, 150994945) /* MotionTable */
     , (36774,  3, 536870914) /* SoundTable */
     , (36774,  4, 805306368) /* CombatTable */
     , (36774,  6,  67108990) /* PaletteBase */
     , (36774,  7, 268437191) /* ClothingBase */
     , (36774,  8, 100667446) /* Icon */
     , (36774,  9,  83890277) /* EyesTexture */
     , (36774, 10,  83890302) /* NoseTexture */
     , (36774, 11,  83890328) /* MouthTexture */
     , (36774, 15,  67117026) /* HairPalette */
     , (36774, 16,  67109567) /* EyesPalette */
     , (36774, 17,  67109558) /* SkinPalette */
     , (36774, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36774, 8040, 32376021, 97.5623, -192.179, -5.995, 0.9950042, 0, 0, -0.09983302) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04D5 [97.562300 -192.179000 -5.995000] 0.995004 0.000000 0.000000 -0.099833 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36774,   1,  50, 0, 0) /* Strength */
     , (36774,   2,  50, 0, 0) /* Endurance */
     , (36774,   3,  50, 0, 0) /* Quickness */
     , (36774,   4,  50, 0, 0) /* Coordination */
     , (36774,   5,  50, 0, 0) /* Focus */
     , (36774,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36774,   1,     0, 0, 0, 230) /* MaxHealth */
     , (36774,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36774,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36774,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36774,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36774,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36774,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36774,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36774,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36774,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36774,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36774,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36774, 2,  8891,  1, 0, 0, False) /* Create Elysa's Longbow (8891) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36774,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36774,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36774,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36774,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36774,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36774,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36774,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36774,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36774,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36774,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36774,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36774,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
