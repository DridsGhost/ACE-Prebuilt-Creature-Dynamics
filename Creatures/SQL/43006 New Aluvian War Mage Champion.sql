DELETE FROM `weenie` WHERE `class_Id` = 43006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43006, 'ace43006-newaluvianwarmagechampion', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43006,   1,     16) /* ItemType - Creature */
     , (43006,   2,     31) /* CreatureType - Human */
     , (43006,   3,      9) /* PaletteTemplate - Grey */
     , (43006,   6,     -1) /* ItemsCapacity */
     , (43006,   7,     -1) /* ContainersCapacity */
     , (43006,  16,      1) /* ItemUseable - No */
     , (43006,  25,    160) /* Level */
     , (43006,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43006,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43006, 113,      2) /* Gender - Female */
     , (43006, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43006, 146, 500000) /* XpOverride */
     , (43006, 188,      1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43006,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43006,   1,  5) /* HeartbeatInterval */
     , (43006,   2,  0) /* HeartbeatTimestamp */
     , (43006,   3,  2) /* HealthRate */
     , (43006,   4,  5) /* StaminaRate */
     , (43006,   5,  1) /* ManaRate */
     , (43006,  13,  1) /* ArmorModVsSlash */
     , (43006,  14,  1) /* ArmorModVsPierce */
     , (43006,  15,  1) /* ArmorModVsBludgeon */
     , (43006,  16,  1) /* ArmorModVsCold */
     , (43006,  17,  1) /* ArmorModVsFire */
     , (43006,  18,  1) /* ArmorModVsAcid */
     , (43006,  19,  1) /* ArmorModVsElectric */
     , (43006,  31, 18) /* VisualAwarenessRange */
     , (43006,  64,  1) /* ResistSlash */
     , (43006,  65,  1) /* ResistPierce */
     , (43006,  66,  1) /* ResistBludgeon */
     , (43006,  67,  1) /* ResistFire */
     , (43006,  68,  1) /* ResistCold */
     , (43006,  69,  1) /* ResistAcid */
     , (43006,  70,  1) /* ResistElectric */
     , (43006,  80,  2) /* AiUseMagicDelay */
     , (43006, 104, 10) /* ObviousRadarRange */
     , (43006, 122,  2) /* AiAcquireHealth */
     , (43006, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43006,   1, 'New Aluvian War Mage Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43006,  1,  33554510) /* Setup */
     , (43006,  2, 150994945) /* MotionTable */
     , (43006,  3, 536870914) /* SoundTable */
     , (43006,  4, 805306368) /* CombatTable */
     , (43006,  6,  67108990) /* PaletteBase */
     , (43006,  7, 268437191) /* ClothingBase */
     , (43006,  8, 100667446) /* Icon */
     , (43006,  9,  83890275) /* EyesTexture */
     , (43006, 10,  83890308) /* NoseTexture */
     , (43006, 11,  83890349) /* MouthTexture */
     , (43006, 15,  67117078) /* HairPalette */
     , (43006, 16,  67109564) /* EyesPalette */
     , (43006, 17,  67109561) /* SkinPalette */
     , (43006, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43006, 8040, 3130917120, 14.383, 36.12, 54.005, 0.383196, 0, 0, 0.9236671) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [14.383000 36.120000 54.005000] 0.383196 0.000000 0.000000 0.923667 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43006,   1,  50, 0, 0) /* Strength */
     , (43006,   2,  50, 0, 0) /* Endurance */
     , (43006,   3,  50, 0, 0) /* Quickness */
     , (43006,   4,  50, 0, 0) /* Coordination */
     , (43006,   5,  50, 0, 0) /* Focus */
     , (43006,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43006,   1,     0, 0, 0, 3000) /* MaxHealth */
     , (43006,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43006,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43006,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43006,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43006,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43006,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43006,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43006,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43006,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43006,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43006,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43006, 2, 22776,  1, 0, 0, False) /* Create Bandit Dagger (22776) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43006,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43006,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43006,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43006,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43006,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43006,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43006,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43006,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43006,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43006,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43006,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43006,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
