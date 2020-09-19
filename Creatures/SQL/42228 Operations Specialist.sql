DELETE FROM `weenie` WHERE `class_Id` = 42228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42228, 'ace42228-operationsspecialist', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42228,   1,      16) /* ItemType - Creature */
     , (42228,   2,      31) /* CreatureType - Human */
     , (42228,   3,       9) /* PaletteTemplate - Grey */
     , (42228,   6,      -1) /* ItemsCapacity */
     , (42228,   7,      -1) /* ContainersCapacity */
     , (42228,  16,      32) /* ItemUseable - Remote */
     , (42228,  25,     200) /* Level */
     , (42228,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42228,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42228,  95,       8) /* RadarBlipColor - Yellow */
     , (42228, 113,       1) /* Gender - Male */
     , (42228, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42228, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42228, 146, 1100000) /* XpOverride */
     , (42228, 188,       3) /* HeritageGroup - Sho */
     , (42228, 281,       1) /* Faction1Bits */
     , (42228, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42228,   1, True ) /* Stuck */
     , (42228,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42228,   1,  5) /* HeartbeatInterval */
     , (42228,   2,  0) /* HeartbeatTimestamp */
     , (42228,   3,  2) /* HealthRate */
     , (42228,   4,  5) /* StaminaRate */
     , (42228,   5,  1) /* ManaRate */
     , (42228,  13,  1) /* ArmorModVsSlash */
     , (42228,  14,  1) /* ArmorModVsPierce */
     , (42228,  15,  1) /* ArmorModVsBludgeon */
     , (42228,  16,  1) /* ArmorModVsCold */
     , (42228,  17,  1) /* ArmorModVsFire */
     , (42228,  18,  1) /* ArmorModVsAcid */
     , (42228,  19,  1) /* ArmorModVsElectric */
     , (42228,  31, 18) /* VisualAwarenessRange */
     , (42228,  54,  3) /* UseRadius */
     , (42228,  64,  1) /* ResistSlash */
     , (42228,  65,  1) /* ResistPierce */
     , (42228,  66,  1) /* ResistBludgeon */
     , (42228,  67,  1) /* ResistFire */
     , (42228,  68,  1) /* ResistCold */
     , (42228,  69,  1) /* ResistAcid */
     , (42228,  70,  1) /* ResistElectric */
     , (42228,  80,  2) /* AiUseMagicDelay */
     , (42228, 104, 10) /* ObviousRadarRange */
     , (42228, 122,  2) /* AiAcquireHealth */
     , (42228, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42228,   1, 'Operations Specialist') /* Name */
     , (42228,   5, 'Society Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42228,  1,  33554433) /* Setup */
     , (42228,  2, 150994945) /* MotionTable */
     , (42228,  3, 536870913) /* SoundTable */
     , (42228,  4, 805306368) /* CombatTable */
     , (42228,  6,  67108990) /* PaletteBase */
     , (42228,  7, 268437191) /* ClothingBase */
     , (42228,  8, 100667377) /* Icon */
     , (42228,  9,  83890510) /* EyesTexture */
     , (42228, 10,  83890548) /* NoseTexture */
     , (42228, 11,  83890568) /* MouthTexture */
     , (42228, 15,  67116992) /* HairPalette */
     , (42228, 16,  67110063) /* EyesPalette */
     , (42228, 17,  67110055) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42228, 8040, 2315452802, 79.9435, -207.802, 0.004999995, -0.00420396, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x8A030182 [79.943500 -207.802000 0.005000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42228,   1, 240, 0, 0) /* Strength */
     , (42228,   2, 200, 0, 0) /* Endurance */
     , (42228,   3, 250, 0, 0) /* Quickness */
     , (42228,   4, 200, 0, 0) /* Coordination */
     , (42228,   5, 290, 0, 0) /* Focus */
     , (42228,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42228,   1,   196, 0, 0, 296) /* MaxHealth */
     , (42228,   3,   196, 0, 0, 396) /* MaxStamina */
     , (42228,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42228,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42228,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42228,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42228,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42228,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42228,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42228,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42228,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42228,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42228,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42228,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42228,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42228,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42228,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42228,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42228,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42228,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42228,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42228,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42228,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42228,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
