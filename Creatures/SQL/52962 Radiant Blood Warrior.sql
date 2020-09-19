DELETE FROM `weenie` WHERE `class_Id` = 52962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52962, 'ace52962-radiantbloodwarrior', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52962,   1,      16) /* ItemType - Creature */
     , (52962,   2,      31) /* CreatureType - Human */
     , (52962,   3,       9) /* PaletteTemplate - Grey */
     , (52962,   6,      -1) /* ItemsCapacity */
     , (52962,   7,      -1) /* ContainersCapacity */
     , (52962,  16,       1) /* ItemUseable - No */
     , (52962,  25,     275) /* Level */
     , (52962,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (52962,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52962, 113,       1) /* Gender - Male */
     , (52962, 133,       1) /* ShowableOnRadar - ShowNever */
     , (52962, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52962, 146,       0) /* XpOverride */
     , (52962, 188,       1) /* HeritageGroup - Aluvian */
     , (52962, 281,       1) /* Faction1Bits */
     , (52962, 287,       0) /* SocietyRankCelhan */
     , (52962, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52962,   1, True ) /* Stuck */
     , (52962,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52962,   1,  5) /* HeartbeatInterval */
     , (52962,   2,  0) /* HeartbeatTimestamp */
     , (52962,   3,  2) /* HealthRate */
     , (52962,   4,  5) /* StaminaRate */
     , (52962,   5,  1) /* ManaRate */
     , (52962,  13,  1) /* ArmorModVsSlash */
     , (52962,  14,  1) /* ArmorModVsPierce */
     , (52962,  15,  1) /* ArmorModVsBludgeon */
     , (52962,  16,  1) /* ArmorModVsCold */
     , (52962,  17,  1) /* ArmorModVsFire */
     , (52962,  18,  1) /* ArmorModVsAcid */
     , (52962,  19,  1) /* ArmorModVsElectric */
     , (52962,  31, 18) /* VisualAwarenessRange */
     , (52962,  64,  1) /* ResistSlash */
     , (52962,  65,  1) /* ResistPierce */
     , (52962,  66,  1) /* ResistBludgeon */
     , (52962,  67,  1) /* ResistFire */
     , (52962,  68,  1) /* ResistCold */
     , (52962,  69,  1) /* ResistAcid */
     , (52962,  70,  1) /* ResistElectric */
     , (52962,  80,  2) /* AiUseMagicDelay */
     , (52962, 104, 10) /* ObviousRadarRange */
     , (52962, 122,  2) /* AiAcquireHealth */
     , (52962, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52962,   1, 'Radiant Blood Warrior') /* Name */
     , (52962,   5, 'Society Gauntlet Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52962,  1,  33554433) /* Setup */
     , (52962,  2, 150994945) /* MotionTable */
     , (52962,  3, 536870913) /* SoundTable */
     , (52962,  4, 805306368) /* CombatTable */
     , (52962,  6,  67108990) /* PaletteBase */
     , (52962,  7, 268437191) /* ClothingBase */
     , (52962,  8, 100667377) /* Icon */
     , (52962,  9,  83890508) /* EyesTexture */
     , (52962, 10,  83890553) /* NoseTexture */
     , (52962, 11,  83890658) /* MouthTexture */
     , (52962, 15,  67116980) /* HairPalette */
     , (52962, 16,  67109564) /* EyesPalette */
     , (52962, 17,  67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52962, 8040, 1499726126, 4.10066, -98.70442, 6.005, 0.733732, 0, 0, -0.679439) /* PCAPRecordedLocation */
/* @teleloc 0x5964012E [4.100660 -98.704420 6.005000] 0.733732 0.000000 0.000000 -0.679439 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52962,   1, 240, 0, 0) /* Strength */
     , (52962,   2, 200, 0, 0) /* Endurance */
     , (52962,   3, 250, 0, 0) /* Quickness */
     , (52962,   4, 200, 0, 0) /* Coordination */
     , (52962,   5, 290, 0, 0) /* Focus */
     , (52962,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52962,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52962,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52962,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52962,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52962,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52962,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52962,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52962,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52962,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52962,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52962,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52962,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52962, 2,   161,  1, 0, 0, False) /* Create Mug (161) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52962,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52962,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52962,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52962,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52962,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52962,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52962,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52962,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52962,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52962,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52962,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52962,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
