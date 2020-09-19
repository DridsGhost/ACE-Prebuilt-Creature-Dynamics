DELETE FROM `weenie` WHERE `class_Id` = 39475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39475, 'ace39475-hirosawatogo', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39475,   1,      16) /* ItemType - Creature */
     , (39475,   2,      31) /* CreatureType - Human */
     , (39475,   3,       9) /* PaletteTemplate - Grey */
     , (39475,   6,      -1) /* ItemsCapacity */
     , (39475,   7,      -1) /* ContainersCapacity */
     , (39475,  16,      32) /* ItemUseable - Remote */
     , (39475,  25,     180) /* Level */
     , (39475,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (39475,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39475,  95,       8) /* RadarBlipColor - Yellow */
     , (39475, 113,       1) /* Gender - Male */
     , (39475, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39475, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39475, 146,       0) /* XpOverride */
     , (39475, 188,       3) /* HeritageGroup - Sho */
     , (39475, 281,       2) /* Faction1Bits */
     , (39475, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39475,   1, True ) /* Stuck */
     , (39475,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39475,   1,  5) /* HeartbeatInterval */
     , (39475,   2,  0) /* HeartbeatTimestamp */
     , (39475,   3,  2) /* HealthRate */
     , (39475,   4,  5) /* StaminaRate */
     , (39475,   5,  1) /* ManaRate */
     , (39475,  13,  1) /* ArmorModVsSlash */
     , (39475,  14,  1) /* ArmorModVsPierce */
     , (39475,  15,  1) /* ArmorModVsBludgeon */
     , (39475,  16,  1) /* ArmorModVsCold */
     , (39475,  17,  1) /* ArmorModVsFire */
     , (39475,  18,  1) /* ArmorModVsAcid */
     , (39475,  19,  1) /* ArmorModVsElectric */
     , (39475,  31, 18) /* VisualAwarenessRange */
     , (39475,  54,  3) /* UseRadius */
     , (39475,  64,  1) /* ResistSlash */
     , (39475,  65,  1) /* ResistPierce */
     , (39475,  66,  1) /* ResistBludgeon */
     , (39475,  67,  1) /* ResistFire */
     , (39475,  68,  1) /* ResistCold */
     , (39475,  69,  1) /* ResistAcid */
     , (39475,  70,  1) /* ResistElectric */
     , (39475,  80,  2) /* AiUseMagicDelay */
     , (39475, 104, 10) /* ObviousRadarRange */
     , (39475, 122,  2) /* AiAcquireHealth */
     , (39475, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39475,   1, 'Hiro Sawatogo') /* Name */
     , (39475,   5, 'Society Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39475,  1,  33554433) /* Setup */
     , (39475,  2, 150994945) /* MotionTable */
     , (39475,  3, 536870913) /* SoundTable */
     , (39475,  4, 805306368) /* CombatTable */
     , (39475,  6,  67108990) /* PaletteBase */
     , (39475,  7, 268437191) /* ClothingBase */
     , (39475,  8, 100667377) /* Icon */
     , (39475,  9,  83890478) /* EyesTexture */
     , (39475, 10,  83890529) /* NoseTexture */
     , (39475, 11,  83890657) /* MouthTexture */
     , (39475, 15,  67117069) /* HairPalette */
     , (39475, 16,  67110063) /* EyesPalette */
     , (39475, 17,  67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39475, 8040, 12059230, 122.599, -100.036, -17.995, -0.701276, 0, 0, -0.71289) /* PCAPRecordedLocation */
/* @teleloc 0x00B8025E [122.599000 -100.036000 -17.995000] -0.701276 0.000000 0.000000 -0.712890 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39475,   1, 240, 0, 0) /* Strength */
     , (39475,   2, 200, 0, 0) /* Endurance */
     , (39475,   3, 250, 0, 0) /* Quickness */
     , (39475,   4, 200, 0, 0) /* Coordination */
     , (39475,   5, 290, 0, 0) /* Focus */
     , (39475,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39475,   1,   196, 0, 0, 296) /* MaxHealth */
     , (39475,   3,   196, 0, 0, 396) /* MaxStamina */
     , (39475,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39475,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39475,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39475,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39475,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39475,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39475,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39475,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39475,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39475,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39475,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39475,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39475,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39475,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39475,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39475,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39475,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39475,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39475,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39475,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39475,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39475,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
