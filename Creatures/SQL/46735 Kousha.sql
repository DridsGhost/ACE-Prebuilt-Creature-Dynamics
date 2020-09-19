DELETE FROM `weenie` WHERE `class_Id` = 46735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46735, 'ace46735-kousha', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46735,   1,      16) /* ItemType - Creature */
     , (46735,   2,      77) /* CreatureType - Ghost */
     , (46735,   6,      -1) /* ItemsCapacity */
     , (46735,   7,      -1) /* ContainersCapacity */
     , (46735,  16,      32) /* ItemUseable - Remote */
     , (46735,  25,     275) /* Level */
     , (46735,  68,       3) /* TargetingTactic - Random, Focused */
     , (46735,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46735,  95,       8) /* RadarBlipColor - Yellow */
     , (46735, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46735, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46735, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46735,   1, True ) /* Stuck */
     , (46735,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46735,  13,  1) /* ArmorModVsSlash */
     , (46735,  14,  1) /* ArmorModVsPierce */
     , (46735,  15,  1) /* ArmorModVsBludgeon */
     , (46735,  16,  1) /* ArmorModVsCold */
     , (46735,  17,  1) /* ArmorModVsFire */
     , (46735,  18,  1) /* ArmorModVsAcid */
     , (46735,  19,  1) /* ArmorModVsElectric */
     , (46735,  31, 16) /* VisualAwarenessRange */
     , (46735,  34,  1) /* PowerupTime */
     , (46735,  36,  1) /* ChargeSpeed */
     , (46735,  54,  3) /* UseRadius */
     , (46735,  64,  1) /* ResistSlash */
     , (46735,  65,  1) /* ResistPierce */
     , (46735,  66,  1) /* ResistBludgeon */
     , (46735,  67,  1) /* ResistFire */
     , (46735,  68,  1) /* ResistCold */
     , (46735,  69,  1) /* ResistAcid */
     , (46735,  70,  1) /* ResistElectric */
     , (46735,  80,  3) /* AiUseMagicDelay */
     , (46735, 104, 10) /* ObviousRadarRange */
     , (46735, 122,  2) /* AiAcquireHealth */
     , (46735, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46735,   1, 'Kousha') /* Name */
     , (46735,   5, 'Recruiter of Souls') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46735, 1,  33561479) /* Setup */
     , (46735, 2, 150994945) /* MotionTable */
     , (46735, 3, 536870913) /* SoundTable */
     , (46735, 4, 805306368) /* CombatTable */
     , (46735, 6,  67108990) /* PaletteBase */
     , (46735, 8, 100669124) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46735, 8040, 1289814329, 150.303, 99.4071, 58.405, 0.9473702, 0, 0, -0.3201401) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10139 [150.303000 99.407100 58.405000] 0.947370 0.000000 0.000000 -0.320140 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46735,   1,  50, 0, 0) /* Strength */
     , (46735,   2,  50, 0, 0) /* Endurance */
     , (46735,   3,  50, 0, 0) /* Quickness */
     , (46735,   4,  50, 0, 0) /* Coordination */
     , (46735,   5,  50, 0, 0) /* Focus */
     , (46735,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46735,   1,     0, 0, 0, 17410) /* MaxHealth */
     , (46735,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46735,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46735,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46735,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46735,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46735,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46735,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46735,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46735,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46735,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46735,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46735,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46735,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46735,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46735,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46735,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46735,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46735,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46735,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46735,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46735,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46735,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46735,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
