DELETE FROM `weenie` WHERE `class_Id` = 42433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42433, 'ace42433-youngbanderling', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42433,   1,   16) /* ItemType - Creature */
     , (42433,   2,    2) /* CreatureType - Banderling */
     , (42433,   6,   -1) /* ItemsCapacity */
     , (42433,   7,   -1) /* ContainersCapacity */
     , (42433,  16,    1) /* ItemUseable - No */
     , (42433,  25,    8) /* Level */
     , (42433,  68,    3) /* TargetingTactic - Random, Focused */
     , (42433,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42433, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (42433, 146, 1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42433,   1,                5) /* HeartbeatInterval */
     , (42433,   2,                0) /* HeartbeatTimestamp */
     , (42433,   3,              0.1) /* HealthRate */
     , (42433,   4,                5) /* StaminaRate */
     , (42433,   5,                2) /* ManaRate */
     , (42433,  13,                1) /* ArmorModVsSlash */
     , (42433,  14,                1) /* ArmorModVsPierce */
     , (42433,  15,                1) /* ArmorModVsBludgeon */
     , (42433,  16,                1) /* ArmorModVsCold */
     , (42433,  17,                1) /* ArmorModVsFire */
     , (42433,  18,                1) /* ArmorModVsAcid */
     , (42433,  19,                1) /* ArmorModVsElectric */
     , (42433,  31,               22) /* VisualAwarenessRange */
     , (42433,  34,                1) /* PowerupTime */
     , (42433,  36,                1) /* ChargeSpeed */
     , (42433,  39, 1.29999995231628) /* DefaultScale */
     , (42433,  64,                1) /* ResistSlash */
     , (42433,  65,                1) /* ResistPierce */
     , (42433,  66,                1) /* ResistBludgeon */
     , (42433,  67,                1) /* ResistFire */
     , (42433,  68,                1) /* ResistCold */
     , (42433,  69,                1) /* ResistAcid */
     , (42433,  70,                1) /* ResistElectric */
     , (42433, 104,               10) /* ObviousRadarRange */
     , (42433, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42433,   1, 'Young Banderling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42433,  1,  33558024) /* Setup */
     , (42433,  2, 150994951) /* MotionTable */
     , (42433,  3, 536870917) /* SoundTable */
     , (42433,  4, 805306370) /* CombatTable */
     , (42433,  6,  67114021) /* PaletteBase */
     , (42433,  8, 100667453) /* Icon */
     , (42433, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42433, 8040, 2509701157, 117.1076, 109.5102, 224.0071, -0.7499268, 0, 0, 0.6615208) /* PCAPRecordedLocation */
/* @teleloc 0x95970025 [117.107600 109.510200 224.007100] -0.749927 0.000000 0.000000 0.661521 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42433,   1,  50, 0, 0) /* Strength */
     , (42433,   2,  50, 0, 0) /* Endurance */
     , (42433,   3,  50, 0, 0) /* Quickness */
     , (42433,   4,  50, 0, 0) /* Coordination */
     , (42433,   5,  50, 0, 0) /* Focus */
     , (42433,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42433,   1,     0, 0, 0, 43) /* MaxHealth */
     , (42433,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42433,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42433,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42433,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42433,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42433,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42433,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42433,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42433,  42433,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42433,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.42433,    0,    0,  0.42433,    0,    0,  0.42433,    0,    0,  0.42433) /* LowerLeg */
     , (42433,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42433,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42433,  46, 0, 2, 0, 1, 0, 0) /* FinesseWeapons */
     , (42433,  44, 0, 2, 0, 1, 0, 0) /* HeavyWeapons */
     , (42433,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42433,  45, 0, 2, 0, 1, 0, 0) /* LightWeapons */
     , (42433,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42433,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42433,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (42433,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42433,  41, 0, 2, 0, 1, 0, 0) /* TwoHanded */
     , (42433,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42433,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
