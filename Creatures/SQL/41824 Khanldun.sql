DELETE FROM `weenie` WHERE `class_Id` = 41824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41824, 'ace41824-khanldun', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41824,   1,      16) /* ItemType - Creature */
     , (41824,   2,      31) /* CreatureType - Human */
     , (41824,   3,       9) /* PaletteTemplate - Grey */
     , (41824,   6,      -1) /* ItemsCapacity */
     , (41824,   7,      -1) /* ContainersCapacity */
     , (41824,  16,      32) /* ItemUseable - Remote */
     , (41824,  25,     180) /* Level */
     , (41824,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41824,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41824,  95,       8) /* RadarBlipColor - Yellow */
     , (41824, 113,       1) /* Gender - Male */
     , (41824, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41824, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41824, 146,       0) /* XpOverride */
     , (41824, 188,       2) /* HeritageGroup - Gharundim */
     , (41824, 281,       1) /* Faction1Bits */
     , (41824, 287,    1001) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41824,   1, True ) /* Stuck */
     , (41824,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41824,   1,  5) /* HeartbeatInterval */
     , (41824,   2,  0) /* HeartbeatTimestamp */
     , (41824,   3,  2) /* HealthRate */
     , (41824,   4,  5) /* StaminaRate */
     , (41824,   5,  1) /* ManaRate */
     , (41824,  13,  1) /* ArmorModVsSlash */
     , (41824,  14,  1) /* ArmorModVsPierce */
     , (41824,  15,  1) /* ArmorModVsBludgeon */
     , (41824,  16,  1) /* ArmorModVsCold */
     , (41824,  17,  1) /* ArmorModVsFire */
     , (41824,  18,  1) /* ArmorModVsAcid */
     , (41824,  19,  1) /* ArmorModVsElectric */
     , (41824,  31, 18) /* VisualAwarenessRange */
     , (41824,  54,  3) /* UseRadius */
     , (41824,  64,  1) /* ResistSlash */
     , (41824,  65,  1) /* ResistPierce */
     , (41824,  66,  1) /* ResistBludgeon */
     , (41824,  67,  1) /* ResistFire */
     , (41824,  68,  1) /* ResistCold */
     , (41824,  69,  1) /* ResistAcid */
     , (41824,  70,  1) /* ResistElectric */
     , (41824,  80,  2) /* AiUseMagicDelay */
     , (41824, 104, 10) /* ObviousRadarRange */
     , (41824, 122,  2) /* AiAcquireHealth */
     , (41824, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41824,   1, 'Khanldun') /* Name */
     , (41824,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41824,  1,  33554433) /* Setup */
     , (41824,  2, 150994945) /* MotionTable */
     , (41824,  3, 536870913) /* SoundTable */
     , (41824,  4, 805306368) /* CombatTable */
     , (41824,  6,  67108990) /* PaletteBase */
     , (41824,  7, 268437191) /* ClothingBase */
     , (41824,  8, 100667377) /* Icon */
     , (41824,  9,  83890483) /* EyesTexture */
     , (41824, 10,  83890562) /* NoseTexture */
     , (41824, 11,  83890645) /* MouthTexture */
     , (41824, 15,  67117071) /* HairPalette */
     , (41824, 16,  67109567) /* EyesPalette */
     , (41824, 17,  67109556) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41824, 8040, 11993708, 154.343, -30.7005, -17.995, 0.0905528, 0, 0, -0.995892) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [154.343000 -30.700500 -17.995000] 0.090553 0.000000 0.000000 -0.995892 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41824,   1, 240, 0, 0) /* Strength */
     , (41824,   2, 200, 0, 0) /* Endurance */
     , (41824,   3, 250, 0, 0) /* Quickness */
     , (41824,   4, 200, 0, 0) /* Coordination */
     , (41824,   5, 290, 0, 0) /* Focus */
     , (41824,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41824,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41824,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41824,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41824,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41824,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41824,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41824,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41824,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41824,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41824,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41824,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41824,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41824,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41824,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41824,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41824,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41824,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41824,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41824,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41824,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41824,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41824,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41824,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41824,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
