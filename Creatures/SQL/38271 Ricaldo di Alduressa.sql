DELETE FROM `weenie` WHERE `class_Id` = 38271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38271, 'ace38271-ricaldodialduressa', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38271,   1,      16) /* ItemType - Creature */
     , (38271,   2,      31) /* CreatureType - Human */
     , (38271,   3,       9) /* PaletteTemplate - Grey */
     , (38271,   6,      -1) /* ItemsCapacity */
     , (38271,   7,      -1) /* ContainersCapacity */
     , (38271,  16,      32) /* ItemUseable - Remote */
     , (38271,  25,     180) /* Level */
     , (38271,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38271,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38271,  95,       8) /* RadarBlipColor - Yellow */
     , (38271, 113,       1) /* Gender - Male */
     , (38271, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38271, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38271, 146,       0) /* XpOverride */
     , (38271, 188,       4) /* HeritageGroup - Viamontian */
     , (38271, 281,       2) /* Faction1Bits */
     , (38271, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38271,   1, True ) /* Stuck */
     , (38271,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38271,   1,  5) /* HeartbeatInterval */
     , (38271,   2,  0) /* HeartbeatTimestamp */
     , (38271,   3,  2) /* HealthRate */
     , (38271,   4,  5) /* StaminaRate */
     , (38271,   5,  1) /* ManaRate */
     , (38271,  13,  1) /* ArmorModVsSlash */
     , (38271,  14,  1) /* ArmorModVsPierce */
     , (38271,  15,  1) /* ArmorModVsBludgeon */
     , (38271,  16,  1) /* ArmorModVsCold */
     , (38271,  17,  1) /* ArmorModVsFire */
     , (38271,  18,  1) /* ArmorModVsAcid */
     , (38271,  19,  1) /* ArmorModVsElectric */
     , (38271,  31, 18) /* VisualAwarenessRange */
     , (38271,  54,  3) /* UseRadius */
     , (38271,  64,  1) /* ResistSlash */
     , (38271,  65,  1) /* ResistPierce */
     , (38271,  66,  1) /* ResistBludgeon */
     , (38271,  67,  1) /* ResistFire */
     , (38271,  68,  1) /* ResistCold */
     , (38271,  69,  1) /* ResistAcid */
     , (38271,  70,  1) /* ResistElectric */
     , (38271,  80,  2) /* AiUseMagicDelay */
     , (38271, 104, 10) /* ObviousRadarRange */
     , (38271, 122,  2) /* AiAcquireHealth */
     , (38271, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38271,   1, 'Ricaldo di Alduressa') /* Name */
     , (38271,   5, 'Moguth Hunt Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38271,  1,  33554433) /* Setup */
     , (38271,  2, 150994945) /* MotionTable */
     , (38271,  3, 536870913) /* SoundTable */
     , (38271,  4, 805306368) /* CombatTable */
     , (38271,  6,  67108990) /* PaletteBase */
     , (38271,  7, 268437191) /* ClothingBase */
     , (38271,  8, 100667446) /* Icon */
     , (38271,  9,  83890482) /* EyesTexture */
     , (38271, 10,  83890549) /* NoseTexture */
     , (38271, 11,  83890651) /* MouthTexture */
     , (38271, 15,  67117020) /* HairPalette */
     , (38271, 16,  67110064) /* EyesPalette */
     , (38271, 17,  67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38271, 8040, 12059247, 160.359, -39.8409, -17.995, -0.780306, 0, 0, -0.625397) /* PCAPRecordedLocation */
/* @teleloc 0x00B8026F [160.359000 -39.840900 -17.995000] -0.780306 0.000000 0.000000 -0.625397 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38271,   1, 255, 0, 0) /* Strength */
     , (38271,   2, 220, 0, 0) /* Endurance */
     , (38271,   3, 240, 0, 0) /* Quickness */
     , (38271,   4, 240, 0, 0) /* Coordination */
     , (38271,   5,  90, 0, 0) /* Focus */
     , (38271,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38271,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38271,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38271,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38271,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38271,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38271,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38271,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38271,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38271,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38271,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38271,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38271,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38271,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38271,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38271,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38271,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38271,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38271,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38271,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38271,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38271,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38271,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38271,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38271,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
