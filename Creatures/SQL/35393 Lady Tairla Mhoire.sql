DELETE FROM `weenie` WHERE `class_Id` = 35393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35393, 'ace35393-ladytairlamhoire', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35393,   1,      16) /* ItemType - Creature */
     , (35393,   2,      77) /* CreatureType - Ghost */
     , (35393,   6,      -1) /* ItemsCapacity */
     , (35393,   7,      -1) /* ContainersCapacity */
     , (35393,  16,       1) /* ItemUseable - No */
     , (35393,  25,     300) /* Level */
     , (35393,  68,       3) /* TargetingTactic - Random, Focused */
     , (35393,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35393, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35393, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35393,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35393,  13,                1) /* ArmorModVsSlash */
     , (35393,  14,                1) /* ArmorModVsPierce */
     , (35393,  15,                1) /* ArmorModVsBludgeon */
     , (35393,  16,                1) /* ArmorModVsCold */
     , (35393,  17,                1) /* ArmorModVsFire */
     , (35393,  18,                1) /* ArmorModVsAcid */
     , (35393,  19,                1) /* ArmorModVsElectric */
     , (35393,  31,               16) /* VisualAwarenessRange */
     , (35393,  34,                1) /* PowerupTime */
     , (35393,  36,                1) /* ChargeSpeed */
     , (35393,  39, 1.29999995231628) /* DefaultScale */
     , (35393,  64,                1) /* ResistSlash */
     , (35393,  65,                1) /* ResistPierce */
     , (35393,  66,                1) /* ResistBludgeon */
     , (35393,  67,                1) /* ResistFire */
     , (35393,  68,                1) /* ResistCold */
     , (35393,  69,                1) /* ResistAcid */
     , (35393,  70,                1) /* ResistElectric */
     , (35393,  76,              0.5) /* Translucency */
     , (35393,  80,                3) /* AiUseMagicDelay */
     , (35393, 104,               10) /* ObviousRadarRange */
     , (35393, 122,                2) /* AiAcquireHealth */
     , (35393, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35393,   1, 'Lady Tairla Mhoire') /* Name */
     , (35393,   5, 'Tormented Lady of House Mhoire') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35393,  1,  33560297) /* Setup */
     , (35393,  2, 150995403) /* MotionTable */
     , (35393,  3, 536871094) /* SoundTable */
     , (35393,  4, 805306368) /* CombatTable */
     , (35393,  8, 100669124) /* Icon */
     , (35393, 22, 872415403) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35393, 8040, 1210908704, 88.32336, 190.365, 6.64622, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0020 [88.323360 190.365000 6.646220] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35393,   1,  50, 0, 0) /* Strength */
     , (35393,   2,  50, 0, 0) /* Endurance */
     , (35393,   3,  50, 0, 0) /* Quickness */
     , (35393,   4,  50, 0, 0) /* Coordination */
     , (35393,   5,  50, 0, 0) /* Focus */
     , (35393,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35393,   1,     0, 0, 0, 200250) /* MaxHealth */
     , (35393,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35393,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35393,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35393,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35393,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35393,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35393,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35393,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35393,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35393,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35393,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35393,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35393,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35393,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35393,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35393,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35393,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35393,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35393,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35393,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35393,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35393,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35393,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
