DELETE FROM `weenie` WHERE `class_Id` = 38242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38242, 'ace38242-lunbaldolicci', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38242,   1,      16) /* ItemType - Creature */
     , (38242,   2,      31) /* CreatureType - Human */
     , (38242,   3,       9) /* PaletteTemplate - Grey */
     , (38242,   6,      -1) /* ItemsCapacity */
     , (38242,   7,      -1) /* ContainersCapacity */
     , (38242,  16,      32) /* ItemUseable - Remote */
     , (38242,  25,     220) /* Level */
     , (38242,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38242,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38242,  95,       8) /* RadarBlipColor - Yellow */
     , (38242, 113,       1) /* Gender - Male */
     , (38242, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38242, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38242, 146, 1400000) /* XpOverride */
     , (38242, 188,       2) /* HeritageGroup - Gharundim */
     , (38242, 281,       4) /* Faction1Bits */
     , (38242, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38242,   1, True ) /* Stuck */
     , (38242,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38242,   1,  5) /* HeartbeatInterval */
     , (38242,   2,  0) /* HeartbeatTimestamp */
     , (38242,   3,  2) /* HealthRate */
     , (38242,   4,  5) /* StaminaRate */
     , (38242,   5,  1) /* ManaRate */
     , (38242,  13,  1) /* ArmorModVsSlash */
     , (38242,  14,  1) /* ArmorModVsPierce */
     , (38242,  15,  1) /* ArmorModVsBludgeon */
     , (38242,  16,  1) /* ArmorModVsCold */
     , (38242,  17,  1) /* ArmorModVsFire */
     , (38242,  18,  1) /* ArmorModVsAcid */
     , (38242,  19,  1) /* ArmorModVsElectric */
     , (38242,  31, 18) /* VisualAwarenessRange */
     , (38242,  54,  3) /* UseRadius */
     , (38242,  64,  1) /* ResistSlash */
     , (38242,  65,  1) /* ResistPierce */
     , (38242,  66,  1) /* ResistBludgeon */
     , (38242,  67,  1) /* ResistFire */
     , (38242,  68,  1) /* ResistCold */
     , (38242,  69,  1) /* ResistAcid */
     , (38242,  70,  1) /* ResistElectric */
     , (38242,  80,  2) /* AiUseMagicDelay */
     , (38242, 104, 10) /* ObviousRadarRange */
     , (38242, 122,  2) /* AiAcquireHealth */
     , (38242, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38242,   1, 'Lunbal Dolicci') /* Name */
     , (38242,   5, 'High Priest Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38242,  1,  33554433) /* Setup */
     , (38242,  2, 150994945) /* MotionTable */
     , (38242,  3, 536870913) /* SoundTable */
     , (38242,  4, 805306368) /* CombatTable */
     , (38242,  6,  67108990) /* PaletteBase */
     , (38242,  7, 268437191) /* ClothingBase */
     , (38242,  8, 100667446) /* Icon */
     , (38242,  9,  83890479) /* EyesTexture */
     , (38242, 10,  83890534) /* NoseTexture */
     , (38242, 11,  83890615) /* MouthTexture */
     , (38242, 15,  67116991) /* HairPalette */
     , (38242, 16,  67109567) /* EyesPalette */
     , (38242, 17,  67109551) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38242, 8040, 12124783, 158.402, -39.5452, -17.995, -0.8395404, 0, 0, 0.5432972) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [158.402000 -39.545200 -17.995000] -0.839540 0.000000 0.000000 0.543297 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38242,   1, 255, 0, 0) /* Strength */
     , (38242,   2, 220, 0, 0) /* Endurance */
     , (38242,   3, 240, 0, 0) /* Quickness */
     , (38242,   4, 240, 0, 0) /* Coordination */
     , (38242,   5,  90, 0, 0) /* Focus */
     , (38242,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38242,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38242,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38242,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38242,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38242,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38242,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38242,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38242,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38242,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38242,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38242,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38242,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38242,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38242,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38242,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38242,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38242,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38242,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38242,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38242,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38242,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38242,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38242,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38242,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
