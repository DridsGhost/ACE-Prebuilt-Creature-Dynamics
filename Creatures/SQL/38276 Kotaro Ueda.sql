DELETE FROM `weenie` WHERE `class_Id` = 38276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38276, 'ace38276-kotaroueda', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38276,   1,      16) /* ItemType - Creature */
     , (38276,   2,      31) /* CreatureType - Human */
     , (38276,   3,       9) /* PaletteTemplate - Grey */
     , (38276,   6,      -1) /* ItemsCapacity */
     , (38276,   7,      -1) /* ContainersCapacity */
     , (38276,  16,      32) /* ItemUseable - Remote */
     , (38276,  25,     190) /* Level */
     , (38276,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38276,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38276,  95,       8) /* RadarBlipColor - Yellow */
     , (38276, 113,       1) /* Gender - Male */
     , (38276, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38276, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38276, 146,  850000) /* XpOverride */
     , (38276, 188,       3) /* HeritageGroup - Sho */
     , (38276, 281,       4) /* Faction1Bits */
     , (38276, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38276,   1, True ) /* Stuck */
     , (38276,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38276,   1,  5) /* HeartbeatInterval */
     , (38276,   2,  0) /* HeartbeatTimestamp */
     , (38276,   3,  2) /* HealthRate */
     , (38276,   4,  5) /* StaminaRate */
     , (38276,   5,  1) /* ManaRate */
     , (38276,  13,  1) /* ArmorModVsSlash */
     , (38276,  14,  1) /* ArmorModVsPierce */
     , (38276,  15,  1) /* ArmorModVsBludgeon */
     , (38276,  16,  1) /* ArmorModVsCold */
     , (38276,  17,  1) /* ArmorModVsFire */
     , (38276,  18,  1) /* ArmorModVsAcid */
     , (38276,  19,  1) /* ArmorModVsElectric */
     , (38276,  31, 18) /* VisualAwarenessRange */
     , (38276,  54,  3) /* UseRadius */
     , (38276,  64,  1) /* ResistSlash */
     , (38276,  65,  1) /* ResistPierce */
     , (38276,  66,  1) /* ResistBludgeon */
     , (38276,  67,  1) /* ResistFire */
     , (38276,  68,  1) /* ResistCold */
     , (38276,  69,  1) /* ResistAcid */
     , (38276,  70,  1) /* ResistElectric */
     , (38276,  80,  2) /* AiUseMagicDelay */
     , (38276, 104, 10) /* ObviousRadarRange */
     , (38276, 122,  2) /* AiAcquireHealth */
     , (38276, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38276,   1, 'Kotaro Ueda') /* Name */
     , (38276,   5, 'Artifacts Task Master') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38276,  1,  33554433) /* Setup */
     , (38276,  2, 150994945) /* MotionTable */
     , (38276,  3, 536870913) /* SoundTable */
     , (38276,  4, 805306368) /* CombatTable */
     , (38276,  6,  67108990) /* PaletteBase */
     , (38276,  7, 268437191) /* ClothingBase */
     , (38276,  8, 100667446) /* Icon */
     , (38276,  9,  83890514) /* EyesTexture */
     , (38276, 10,  83890519) /* NoseTexture */
     , (38276, 11,  83890642) /* MouthTexture */
     , (38276, 15,  67117077) /* HairPalette */
     , (38276, 16,  67109565) /* EyesPalette */
     , (38276, 17,  67110048) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38276, 8040, 12124783, 155.673, -36.1426, -17.995, -0.8026212, 0, 0, 0.5964891) /* PCAPRecordedLocation */
/* @teleloc 0x00B9026F [155.673000 -36.142600 -17.995000] -0.802621 0.000000 0.000000 0.596489 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38276,   1, 255, 0, 0) /* Strength */
     , (38276,   2, 220, 0, 0) /* Endurance */
     , (38276,   3, 240, 0, 0) /* Quickness */
     , (38276,   4, 240, 0, 0) /* Coordination */
     , (38276,   5,  90, 0, 0) /* Focus */
     , (38276,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38276,   1,   125, 0, 0, 235) /* MaxHealth */
     , (38276,   3,   110, 0, 0, 330) /* MaxStamina */
     , (38276,   5,    55, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38276,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38276,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38276,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38276,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38276,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38276,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38276,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38276,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38276,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38276,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38276,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38276,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38276,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38276,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38276,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38276,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38276,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38276,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38276,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38276,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38276,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
