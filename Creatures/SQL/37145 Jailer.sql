DELETE FROM `weenie` WHERE `class_Id` = 37145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37145, 'ace37145-jailer', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37145,   1,      16) /* ItemType - Creature */
     , (37145,   2,      77) /* CreatureType - Ghost */
     , (37145,   6,      -1) /* ItemsCapacity */
     , (37145,   7,      -1) /* ContainersCapacity */
     , (37145,  16,      32) /* ItemUseable - Remote */
     , (37145,  25,     180) /* Level */
     , (37145,  68,       3) /* TargetingTactic - Random, Focused */
     , (37145,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (37145,  95,       8) /* RadarBlipColor - Yellow */
     , (37145, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37145, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37145, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37145,   1, True ) /* Stuck */
     , (37145,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37145,  13,                 1) /* ArmorModVsSlash */
     , (37145,  14,                 1) /* ArmorModVsPierce */
     , (37145,  15,                 1) /* ArmorModVsBludgeon */
     , (37145,  16,                 1) /* ArmorModVsCold */
     , (37145,  17,                 1) /* ArmorModVsFire */
     , (37145,  18,                 1) /* ArmorModVsAcid */
     , (37145,  19,                 1) /* ArmorModVsElectric */
     , (37145,  31,                16) /* VisualAwarenessRange */
     , (37145,  34,                 1) /* PowerupTime */
     , (37145,  36,                 1) /* ChargeSpeed */
     , (37145,  39,  1.20000004768372) /* DefaultScale */
     , (37145,  64,                 1) /* ResistSlash */
     , (37145,  65,                 1) /* ResistPierce */
     , (37145,  66,                 1) /* ResistBludgeon */
     , (37145,  67,                 1) /* ResistFire */
     , (37145,  68,                 1) /* ResistCold */
     , (37145,  69,                 1) /* ResistAcid */
     , (37145,  70,                 1) /* ResistElectric */
     , (37145,  76, 0.800000011920929) /* Translucency */
     , (37145,  80,                 3) /* AiUseMagicDelay */
     , (37145, 104,                10) /* ObviousRadarRange */
     , (37145, 122,                 2) /* AiAcquireHealth */
     , (37145, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37145,   1, 'Jailer') /* Name */
     , (37145,   5, 'Jester''s Prison Jailer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37145,  1,  33554433) /* Setup */
     , (37145,  2, 150994945) /* MotionTable */
     , (37145,  3, 536871094) /* SoundTable */
     , (37145,  4, 805306368) /* CombatTable */
     , (37145,  6,  67108864) /* PaletteBase */
     , (37145,  8, 100676679) /* Icon */
     , (37145, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37145, 8040, 1210974479, 67.6864, 51.5625, -0.3939998, 0.890664, 0, 0, 0.454662) /* PCAPRecordedLocation */
/* @teleloc 0x482E010F [67.686400 51.562500 -0.394000] 0.890664 0.000000 0.000000 0.454662 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37145,   1,  50, 0, 0) /* Strength */
     , (37145,   2,  50, 0, 0) /* Endurance */
     , (37145,   3,  50, 0, 0) /* Quickness */
     , (37145,   4,  50, 0, 0) /* Coordination */
     , (37145,   5,  50, 0, 0) /* Focus */
     , (37145,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37145,   1,     0, 0, 0, 525) /* MaxHealth */
     , (37145,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37145,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37145,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37145,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37145,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37145,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37145,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37145,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37145,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37145,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37145,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37145,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37145,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37145,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37145,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37145,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37145,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37145,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37145,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37145,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37145,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37145,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37145,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
