DELETE FROM `weenie` WHERE `class_Id` = 42938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42938, 'ace42938-royalguard', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42938,   1,      16) /* ItemType - Creature */
     , (42938,   2,      31) /* CreatureType - Human */
     , (42938,   3,       9) /* PaletteTemplate - Grey */
     , (42938,   6,      -1) /* ItemsCapacity */
     , (42938,   7,      -1) /* ContainersCapacity */
     , (42938,  16,      32) /* ItemUseable - Remote */
     , (42938,  25,     275) /* Level */
     , (42938,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42938,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42938,  95,       8) /* RadarBlipColor - Yellow */
     , (42938, 113,       2) /* Gender - Female */
     , (42938, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42938, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42938, 146,       0) /* XpOverride */
     , (42938, 188,       4) /* HeritageGroup - Viamontian */
     , (42938, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42938,   1, True ) /* Stuck */
     , (42938,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42938,   1,  5) /* HeartbeatInterval */
     , (42938,   2,  0) /* HeartbeatTimestamp */
     , (42938,   3,  2) /* HealthRate */
     , (42938,   4,  5) /* StaminaRate */
     , (42938,   5,  1) /* ManaRate */
     , (42938,  13,  1) /* ArmorModVsSlash */
     , (42938,  14,  1) /* ArmorModVsPierce */
     , (42938,  15,  1) /* ArmorModVsBludgeon */
     , (42938,  16,  1) /* ArmorModVsCold */
     , (42938,  17,  1) /* ArmorModVsFire */
     , (42938,  18,  1) /* ArmorModVsAcid */
     , (42938,  19,  1) /* ArmorModVsElectric */
     , (42938,  31, 18) /* VisualAwarenessRange */
     , (42938,  54,  3) /* UseRadius */
     , (42938,  64,  1) /* ResistSlash */
     , (42938,  65,  1) /* ResistPierce */
     , (42938,  66,  1) /* ResistBludgeon */
     , (42938,  67,  1) /* ResistFire */
     , (42938,  68,  1) /* ResistCold */
     , (42938,  69,  1) /* ResistAcid */
     , (42938,  70,  1) /* ResistElectric */
     , (42938,  80,  2) /* AiUseMagicDelay */
     , (42938, 104, 10) /* ObviousRadarRange */
     , (42938, 122,  2) /* AiAcquireHealth */
     , (42938, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42938,   1, 'Royal Guard') /* Name */
     , (42938,   5, 'Borelean''s Royal Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42938,  1,  33554510) /* Setup */
     , (42938,  2, 150994945) /* MotionTable */
     , (42938,  3, 536870914) /* SoundTable */
     , (42938,  4, 805306368) /* CombatTable */
     , (42938,  6,  67108990) /* PaletteBase */
     , (42938,  7, 268437191) /* ClothingBase */
     , (42938,  8, 100667446) /* Icon */
     , (42938,  9,  83890277) /* EyesTexture */
     , (42938, 10,  83890313) /* NoseTexture */
     , (42938, 11,  83890326) /* MouthTexture */
     , (42938, 15,  67117102) /* HairPalette */
     , (42938, 16,  67109564) /* EyesPalette */
     , (42938, 17,  67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42938, 8040, 1239679019, 124.334, 61.9781, 12.005, -0.314682, 0, 0, -0.949197) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [124.334000 61.978100 12.005000] -0.314682 0.000000 0.000000 -0.949197 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42938,   1, 290, 0, 0) /* Strength */
     , (42938,   2, 260, 0, 0) /* Endurance */
     , (42938,   3, 290, 0, 0) /* Quickness */
     , (42938,   4, 290, 0, 0) /* Coordination */
     , (42938,   5, 200, 0, 0) /* Focus */
     , (42938,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42938,   1,   196, 0, 0, 326) /* MaxHealth */
     , (42938,   3,   196, 0, 0, 456) /* MaxStamina */
     , (42938,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42938,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42938,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42938,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42938,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42938,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42938,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42938,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42938,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42938,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42938, 2, 42717,  1, 0, 0, False) /* Create  (42717) for Wield */
     , (42938, 2, 24611,  1, 0, 0, False) /* Create Sword of Lost Light (24611) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42938,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42938,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42938,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42938,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42938,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42938,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42938,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42938,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42938,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42938,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42938,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42938,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
