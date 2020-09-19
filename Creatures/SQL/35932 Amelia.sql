DELETE FROM `weenie` WHERE `class_Id` = 35932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35932, 'ace35932-amelia', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35932,   1,      16) /* ItemType - Creature */
     , (35932,   2,      77) /* CreatureType - Ghost */
     , (35932,   6,      -1) /* ItemsCapacity */
     , (35932,   7,      -1) /* ContainersCapacity */
     , (35932,  16,      32) /* ItemUseable - Remote */
     , (35932,  25,       1) /* Level */
     , (35932,  68,       3) /* TargetingTactic - Random, Focused */
     , (35932,  93, 6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35932,  95,       8) /* RadarBlipColor - Yellow */
     , (35932, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35932, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35932, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35932,   1, True ) /* Stuck */
     , (35932,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35932,  13,                 1) /* ArmorModVsSlash */
     , (35932,  14,                 1) /* ArmorModVsPierce */
     , (35932,  15,                 1) /* ArmorModVsBludgeon */
     , (35932,  16,                 1) /* ArmorModVsCold */
     , (35932,  17,                 1) /* ArmorModVsFire */
     , (35932,  18,                 1) /* ArmorModVsAcid */
     , (35932,  19,                 1) /* ArmorModVsElectric */
     , (35932,  31,                16) /* VisualAwarenessRange */
     , (35932,  34,                 1) /* PowerupTime */
     , (35932,  36,                 1) /* ChargeSpeed */
     , (35932,  39,              0.75) /* DefaultScale */
     , (35932,  54,                 3) /* UseRadius */
     , (35932,  64,                 1) /* ResistSlash */
     , (35932,  65,                 1) /* ResistPierce */
     , (35932,  66,                 1) /* ResistBludgeon */
     , (35932,  67,                 1) /* ResistFire */
     , (35932,  68,                 1) /* ResistCold */
     , (35932,  69,                 1) /* ResistAcid */
     , (35932,  70,                 1) /* ResistElectric */
     , (35932,  76, 0.400000005960464) /* Translucency */
     , (35932,  80,                 3) /* AiUseMagicDelay */
     , (35932, 104,                10) /* ObviousRadarRange */
     , (35932, 122,                 2) /* AiAcquireHealth */
     , (35932, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35932,   1, 'Amelia') /* Name */
     , (35932,   5, 'Ghostly Orphan') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35932,  1,  33554510) /* Setup */
     , (35932,  2, 150994945) /* MotionTable */
     , (35932,  3, 536871094) /* SoundTable */
     , (35932,  4, 805306368) /* CombatTable */
     , (35932,  6,  67108990) /* PaletteBase */
     , (35932,  8, 100676679) /* Icon */
     , (35932, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35932, 8040, 1210974243, 110.1127, 59.88999, 9.031252, -0.8967745, 0, 0, 0.4424878) /* PCAPRecordedLocation */
/* @teleloc 0x482E0023 [110.112700 59.889990 9.031252] -0.896775 0.000000 0.000000 0.442488 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35932,   1,  50, 0, 0) /* Strength */
     , (35932,   2,  50, 0, 0) /* Endurance */
     , (35932,   3,  50, 0, 0) /* Quickness */
     , (35932,   4,  50, 0, 0) /* Coordination */
     , (35932,   5,  50, 0, 0) /* Focus */
     , (35932,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35932,   1,     0, 0, 0, 200250) /* MaxHealth */
     , (35932,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35932,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35932,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35932,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35932,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35932,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35932,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35932,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35932,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35932,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35932,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35932,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35932,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35932,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35932,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35932,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35932,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35932,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35932,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35932,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35932,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35932,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35932,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
