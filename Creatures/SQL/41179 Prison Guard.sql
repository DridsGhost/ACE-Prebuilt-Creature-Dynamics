DELETE FROM `weenie` WHERE `class_Id` = 41179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41179, 'ace41179-prisonguard', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41179,   1,      16) /* ItemType - Creature */
     , (41179,   2,      31) /* CreatureType - Human */
     , (41179,   3,       9) /* PaletteTemplate - Grey */
     , (41179,   6,      -1) /* ItemsCapacity */
     , (41179,   7,      -1) /* ContainersCapacity */
     , (41179,  16,      32) /* ItemUseable - Remote */
     , (41179,  25,     250) /* Level */
     , (41179,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (41179,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41179,  95,       8) /* RadarBlipColor - Yellow */
     , (41179, 113,       1) /* Gender - Male */
     , (41179, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (41179, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (41179, 146, 2000000) /* XpOverride */
     , (41179, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41179,   1, True ) /* Stuck */
     , (41179,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41179,   1,  5) /* HeartbeatInterval */
     , (41179,   2,  0) /* HeartbeatTimestamp */
     , (41179,   3,  2) /* HealthRate */
     , (41179,   4,  5) /* StaminaRate */
     , (41179,   5,  1) /* ManaRate */
     , (41179,  13,  1) /* ArmorModVsSlash */
     , (41179,  14,  1) /* ArmorModVsPierce */
     , (41179,  15,  1) /* ArmorModVsBludgeon */
     , (41179,  16,  1) /* ArmorModVsCold */
     , (41179,  17,  1) /* ArmorModVsFire */
     , (41179,  18,  1) /* ArmorModVsAcid */
     , (41179,  19,  1) /* ArmorModVsElectric */
     , (41179,  31, 18) /* VisualAwarenessRange */
     , (41179,  54,  3) /* UseRadius */
     , (41179,  64,  1) /* ResistSlash */
     , (41179,  65,  1) /* ResistPierce */
     , (41179,  66,  1) /* ResistBludgeon */
     , (41179,  67,  1) /* ResistFire */
     , (41179,  68,  1) /* ResistCold */
     , (41179,  69,  1) /* ResistAcid */
     , (41179,  70,  1) /* ResistElectric */
     , (41179,  80,  2) /* AiUseMagicDelay */
     , (41179, 104, 10) /* ObviousRadarRange */
     , (41179, 122,  2) /* AiAcquireHealth */
     , (41179, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41179,   1, 'Prison Guard') /* Name */
     , (41179,   5, 'Prison Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41179,  1,  33554433) /* Setup */
     , (41179,  2, 150994945) /* MotionTable */
     , (41179,  3, 536870913) /* SoundTable */
     , (41179,  4, 805306368) /* CombatTable */
     , (41179,  6,  67108990) /* PaletteBase */
     , (41179,  7, 268437191) /* ClothingBase */
     , (41179,  8, 100667446) /* Icon */
     , (41179,  9,  83890448) /* EyesTexture */
     , (41179, 10,  83890547) /* NoseTexture */
     , (41179, 11,  83890660) /* MouthTexture */
     , (41179, 15,  67117078) /* HairPalette */
     , (41179, 16,  67110064) /* EyesPalette */
     , (41179, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41179, 8040, 4164485145, 87.5461, 9.61411, 14.005, -0.9492912, 0, 0, -0.3143981) /* PCAPRecordedLocation */
/* @teleloc 0xF8390019 [87.546100 9.614110 14.005000] -0.949291 0.000000 0.000000 -0.314398 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41179,   1, 150, 0, 0) /* Strength */
     , (41179,   2, 170, 0, 0) /* Endurance */
     , (41179,   3, 280, 0, 0) /* Quickness */
     , (41179,   4, 280, 0, 0) /* Coordination */
     , (41179,   5, 200, 0, 0) /* Focus */
     , (41179,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41179,   1,   280, 0, 0, 365) /* MaxHealth */
     , (41179,   3,   500, 0, 0, 670) /* MaxStamina */
     , (41179,   5,   350, 0, 0, 530) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41179,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (41179,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (41179,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (41179,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (41179,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (41179,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (41179,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (41179,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (41179,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41179,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41179,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41179,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41179,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41179,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41179,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41179,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41179,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41179,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41179,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41179,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41179,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
