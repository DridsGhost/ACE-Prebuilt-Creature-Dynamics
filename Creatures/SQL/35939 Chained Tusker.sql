DELETE FROM `weenie` WHERE `class_Id` = 35939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35939, 'ace35939-chainedtusker', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35939,   1,     16) /* ItemType - Creature */
     , (35939,   2,      8) /* CreatureType - Tusker */
     , (35939,   3,     64) /* PaletteTemplate - OrangeBrown */
     , (35939,   6,     -1) /* ItemsCapacity */
     , (35939,   7,     -1) /* ContainersCapacity */
     , (35939,  16,      1) /* ItemUseable - No */
     , (35939,  25,    185) /* Level */
     , (35939,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (35939,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35939, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (35939, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35939,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35939,   1,                5) /* HeartbeatInterval */
     , (35939,   2,                0) /* HeartbeatTimestamp */
     , (35939,   3,              0.8) /* HealthRate */
     , (35939,   4,                4) /* StaminaRate */
     , (35939,   5,                2) /* ManaRate */
     , (35939,  13,                1) /* ArmorModVsSlash */
     , (35939,  14,                1) /* ArmorModVsPierce */
     , (35939,  15,                1) /* ArmorModVsBludgeon */
     , (35939,  16,                1) /* ArmorModVsCold */
     , (35939,  17,                1) /* ArmorModVsFire */
     , (35939,  18,                1) /* ArmorModVsAcid */
     , (35939,  19,                1) /* ArmorModVsElectric */
     , (35939,  31,               25) /* VisualAwarenessRange */
     , (35939,  34,              2.6) /* PowerupTime */
     , (35939,  36,                1) /* ChargeSpeed */
     , (35939,  39, 1.29999995231628) /* DefaultScale */
     , (35939,  64,                1) /* ResistSlash */
     , (35939,  65,                1) /* ResistPierce */
     , (35939,  66,                1) /* ResistBludgeon */
     , (35939,  67,                1) /* ResistFire */
     , (35939,  68,                1) /* ResistCold */
     , (35939,  69,                1) /* ResistAcid */
     , (35939,  70,                1) /* ResistElectric */
     , (35939, 104,               10) /* ObviousRadarRange */
     , (35939, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35939,   1, 'Chained Tusker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35939,  1,  33556836) /* Setup */
     , (35939,  2, 150994956) /* MotionTable */
     , (35939,  3, 536870929) /* SoundTable */
     , (35939,  4, 805306379) /* CombatTable */
     , (35939,  6,  67113007) /* PaletteBase */
     , (35939,  7, 268436063) /* ClothingBase */
     , (35939,  8, 100667443) /* Icon */
     , (35939, 22, 872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35939, 8040, 3932946692, 190.704, 246.968, -47.1857, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0104 [190.704000 246.968000 -47.185700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35939,   1,  50, 0, 0) /* Strength */
     , (35939,   2,  50, 0, 0) /* Endurance */
     , (35939,   3,  50, 0, 0) /* Quickness */
     , (35939,   4,  50, 0, 0) /* Coordination */
     , (35939,   5,  50, 0, 0) /* Focus */
     , (35939,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35939,   1,     0, 0, 0, 500) /* MaxHealth */
     , (35939,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35939,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35939,  0,  4,  0,    0,  170,   85,  136,  112,  170,  119,  170,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35939,  1,  4,  0,    0,  155,   78,  124,  102,  155,  109,  155,  155,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35939,  2,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35939,  3,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35939,  4,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35939,  5,  4, 60, 0.75,   60,   30,   48,   40,   60,   42,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35939,  6,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35939,  7,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35939,  8,  4,  3, 0.75,   50,   25,   40,   33,   50,   35,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35939, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (35939, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35939, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35939,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35939,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35939,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35939,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35939,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35939,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35939,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35939,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35939,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35939,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35939,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35939,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
