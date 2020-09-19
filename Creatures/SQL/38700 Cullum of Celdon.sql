DELETE FROM `weenie` WHERE `class_Id` = 38700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38700, 'ace38700-cullumofceldon', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38700,   1,      16) /* ItemType - Creature */
     , (38700,   2,      31) /* CreatureType - Human */
     , (38700,   3,       9) /* PaletteTemplate - Grey */
     , (38700,   6,      -1) /* ItemsCapacity */
     , (38700,   7,      -1) /* ContainersCapacity */
     , (38700,  16,      32) /* ItemUseable - Remote */
     , (38700,  25,     180) /* Level */
     , (38700,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38700,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38700,  95,       8) /* RadarBlipColor - Yellow */
     , (38700, 113,       1) /* Gender - Male */
     , (38700, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38700, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38700, 146,       0) /* XpOverride */
     , (38700, 188,       1) /* HeritageGroup - Aluvian */
     , (38700, 281,       4) /* Faction1Bits */
     , (38700, 289,       1) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38700,   1, True ) /* Stuck */
     , (38700,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38700,   1,  5) /* HeartbeatInterval */
     , (38700,   2,  0) /* HeartbeatTimestamp */
     , (38700,   3,  2) /* HealthRate */
     , (38700,   4,  5) /* StaminaRate */
     , (38700,   5,  1) /* ManaRate */
     , (38700,  13,  1) /* ArmorModVsSlash */
     , (38700,  14,  1) /* ArmorModVsPierce */
     , (38700,  15,  1) /* ArmorModVsBludgeon */
     , (38700,  16,  1) /* ArmorModVsCold */
     , (38700,  17,  1) /* ArmorModVsFire */
     , (38700,  18,  1) /* ArmorModVsAcid */
     , (38700,  19,  1) /* ArmorModVsElectric */
     , (38700,  31, 18) /* VisualAwarenessRange */
     , (38700,  54,  3) /* UseRadius */
     , (38700,  64,  1) /* ResistSlash */
     , (38700,  65,  1) /* ResistPierce */
     , (38700,  66,  1) /* ResistBludgeon */
     , (38700,  67,  1) /* ResistFire */
     , (38700,  68,  1) /* ResistCold */
     , (38700,  69,  1) /* ResistAcid */
     , (38700,  70,  1) /* ResistElectric */
     , (38700,  80,  2) /* AiUseMagicDelay */
     , (38700, 104, 10) /* ObviousRadarRange */
     , (38700, 122,  2) /* AiAcquireHealth */
     , (38700, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38700,   1, 'Cullum of Celdon') /* Name */
     , (38700,   5, 'Jaw Collection Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38700,  1,  33554433) /* Setup */
     , (38700,  2, 150994945) /* MotionTable */
     , (38700,  3, 536870913) /* SoundTable */
     , (38700,  4, 805306368) /* CombatTable */
     , (38700,  6,  67108990) /* PaletteBase */
     , (38700,  7, 268437191) /* ClothingBase */
     , (38700,  8, 100667377) /* Icon */
     , (38700,  9,  83890507) /* EyesTexture */
     , (38700, 10,  83890561) /* NoseTexture */
     , (38700, 11,  83890645) /* MouthTexture */
     , (38700, 15,  67116990) /* HairPalette */
     , (38700, 16,  67110063) /* EyesPalette */
     , (38700, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38700, 8040, 12124783, 162.613, -41.615, -17.995, -0.07252288, 0, 0, 0.9973667) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [162.613000 -41.615000 -17.995000] -0.072523 0.000000 0.000000 0.997367 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38700,   1, 290, 0, 0) /* Strength */
     , (38700,   2, 200, 0, 0) /* Endurance */
     , (38700,   3, 290, 0, 0) /* Quickness */
     , (38700,   4, 290, 0, 0) /* Coordination */
     , (38700,   5, 200, 0, 0) /* Focus */
     , (38700,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38700,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38700,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38700,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38700,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38700,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38700,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38700,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38700,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38700,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38700,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38700,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38700,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38700,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38700,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38700,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38700,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38700,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38700,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38700,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38700,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38700,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38700,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38700,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38700,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
