DELETE FROM `weenie` WHERE `class_Id` = 46559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46559, 'ace46559-darviss', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46559,   1,      16) /* ItemType - Creature */
     , (46559,   2,      77) /* CreatureType - Ghost */
     , (46559,   6,      -1) /* ItemsCapacity */
     , (46559,   7,      -1) /* ContainersCapacity */
     , (46559,  16,      32) /* ItemUseable - Remote */
     , (46559,  25,     275) /* Level */
     , (46559,  68,       3) /* TargetingTactic - Random, Focused */
     , (46559,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46559,  95,       8) /* RadarBlipColor - Yellow */
     , (46559, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (46559, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (46559, 146,       0) /* XpOverride */
     , (46559, 307,      30) /* DamageRating */
     , (46559, 308,      30) /* DamageResistRating */
     , (46559, 314,      30) /* CritDamageRating */
     , (46559, 316,      30) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46559,   1, True ) /* Stuck */
     , (46559,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46559,  13,  1) /* ArmorModVsSlash */
     , (46559,  14,  1) /* ArmorModVsPierce */
     , (46559,  15,  1) /* ArmorModVsBludgeon */
     , (46559,  16,  1) /* ArmorModVsCold */
     , (46559,  17,  1) /* ArmorModVsFire */
     , (46559,  18,  1) /* ArmorModVsAcid */
     , (46559,  19,  1) /* ArmorModVsElectric */
     , (46559,  31, 16) /* VisualAwarenessRange */
     , (46559,  34,  1) /* PowerupTime */
     , (46559,  36,  1) /* ChargeSpeed */
     , (46559,  54,  3) /* UseRadius */
     , (46559,  64,  1) /* ResistSlash */
     , (46559,  65,  1) /* ResistPierce */
     , (46559,  66,  1) /* ResistBludgeon */
     , (46559,  67,  1) /* ResistFire */
     , (46559,  68,  1) /* ResistCold */
     , (46559,  69,  1) /* ResistAcid */
     , (46559,  70,  1) /* ResistElectric */
     , (46559,  80,  3) /* AiUseMagicDelay */
     , (46559, 104, 10) /* ObviousRadarRange */
     , (46559, 122,  2) /* AiAcquireHealth */
     , (46559, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46559,   1, 'Darviss') /* Name */
     , (46559,   5, 'Recruiter of Souls') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46559, 1,  33561479) /* Setup */
     , (46559, 2, 150994945) /* MotionTable */
     , (46559, 3, 536870913) /* SoundTable */
     , (46559, 4, 805306368) /* CombatTable */
     , (46559, 6,  67108990) /* PaletteBase */
     , (46559, 8, 100669124) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46559, 8040, 1256259866, 131.904, 13.5535, 57.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4AE1011A [131.904000 13.553500 57.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46559,   1, 250, 0, 0) /* Strength */
     , (46559,   2, 270, 0, 0) /* Endurance */
     , (46559,   3, 280, 0, 0) /* Quickness */
     , (46559,   4, 200, 0, 0) /* Coordination */
     , (46559,   5, 220, 0, 0) /* Focus */
     , (46559,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46559,   1, 14275, 0, 0, 14410) /* MaxHealth */
     , (46559,   3, 15210, 0, 0, 15480) /* MaxStamina */
     , (46559,   5, 11175, 0, 0, 11395) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46559,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46559,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46559,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46559,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46559,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46559,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46559,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46559,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46559,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46559,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46559,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46559,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46559,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46559,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46559,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46559,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46559,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46559,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46559,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46559,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46559,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
