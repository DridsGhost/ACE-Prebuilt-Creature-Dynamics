DELETE FROM `weenie` WHERE `class_Id` = 35941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35941, 'ace35941-darkbobo', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35941,   1,   16) /* ItemType - Creature */
     , (35941,   2,    8) /* CreatureType - Tusker */
     , (35941,   3,   64) /* PaletteTemplate - OrangeBrown */
     , (35941,   6,   -1) /* ItemsCapacity */
     , (35941,   7,   -1) /* ContainersCapacity */
     , (35941,  16,    1) /* ItemUseable - No */
     , (35941,  25,  500) /* Level */
     , (35941,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (35941,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35941, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (35941, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35941,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35941,   1,                5) /* HeartbeatInterval */
     , (35941,   2,                0) /* HeartbeatTimestamp */
     , (35941,   3,              0.8) /* HealthRate */
     , (35941,   4,                4) /* StaminaRate */
     , (35941,   5,                2) /* ManaRate */
     , (35941,  13,                1) /* ArmorModVsSlash */
     , (35941,  14,                1) /* ArmorModVsPierce */
     , (35941,  15,                1) /* ArmorModVsBludgeon */
     , (35941,  16,                1) /* ArmorModVsCold */
     , (35941,  17,                1) /* ArmorModVsFire */
     , (35941,  18,                1) /* ArmorModVsAcid */
     , (35941,  19,                1) /* ArmorModVsElectric */
     , (35941,  31,               25) /* VisualAwarenessRange */
     , (35941,  34,              2.6) /* PowerupTime */
     , (35941,  36,                1) /* ChargeSpeed */
     , (35941,  39, 1.79999995231628) /* DefaultScale */
     , (35941,  64,                1) /* ResistSlash */
     , (35941,  65,                1) /* ResistPierce */
     , (35941,  66,                1) /* ResistBludgeon */
     , (35941,  67,                1) /* ResistFire */
     , (35941,  68,                1) /* ResistCold */
     , (35941,  69,                1) /* ResistAcid */
     , (35941,  70,                1) /* ResistElectric */
     , (35941, 104,               10) /* ObviousRadarRange */
     , (35941, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35941,   1, 'Dark Bobo') /* Name */
     , (35941,   5, 'Oolutanga''s Doppleganger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35941,  1,  33560348) /* Setup */
     , (35941,  2, 150994956) /* MotionTable */
     , (35941,  3, 536870929) /* SoundTable */
     , (35941,  4, 805306379) /* CombatTable */
     , (35941,  6,  67113007) /* PaletteBase */
     , (35941,  7, 268436063) /* ClothingBase */
     , (35941,  8, 100667443) /* Icon */
     , (35941, 22, 872415271) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35941, 8040, 3932946706, 185.5326, 219.1907, -47.1802, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0112 [185.532600 219.190700 -47.180200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35941,   1, 800, 0, 0) /* Strength */
     , (35941,   2, 800, 0, 0) /* Endurance */
     , (35941,   3, 800, 0, 0) /* Quickness */
     , (35941,   4, 800, 0, 0) /* Coordination */
     , (35941,   5, 800, 0, 0) /* Focus */
     , (35941,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35941,   1, 199600, 0, 0, 200000) /* MaxHealth */
     , (35941,   3, 89200, 0, 0, 90000) /* MaxStamina */
     , (35941,   5, 199200, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35941,  0,  4,  0,    0,  170,   85,  136,  112,  170,  119,  170,  170,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35941,  1,  4,  0,    0,  155,   78,  124,  102,  155,  109,  155,  155,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35941,  2,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35941,  3,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35941,  4,  4,  0,    0,  160,   80,  128,  106,  160,  112,  160,  160,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35941,  5,  4, 60, 0.75,   60,   30,   48,   40,   60,   42,   60,   60,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35941,  6,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35941,  7,  4,  0,    0,   60,   30,   48,   40,   60,   42,   60,   60,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35941,  8,  4,  3, 0.75,   50,   25,   40,   33,   50,   35,   50,   50,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35941, 9, 35953,  0, 0, 0, False) /* Create  (35953) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35941,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35941,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35941,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35941,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35941,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35941,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35941,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35941,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35941,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35941,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35941,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35941,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
