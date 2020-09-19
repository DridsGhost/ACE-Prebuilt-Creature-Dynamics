DELETE FROM `weenie` WHERE `class_Id` = 34970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34970, 'ace34970-falatacotprisonwarden', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34970,   1,     16) /* ItemType - Creature */
     , (34970,   2,     14) /* CreatureType - Undead */
     , (34970,   6,     -1) /* ItemsCapacity */
     , (34970,   7,     -1) /* ContainersCapacity */
     , (34970,  16,      1) /* ItemUseable - No */
     , (34970,  25,    185) /* Level */
     , (34970,  68,      3) /* TargetingTactic - Random, Focused */
     , (34970,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34970, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34970, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34970,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34970,   1,                5) /* HeartbeatInterval */
     , (34970,   2,                0) /* HeartbeatTimestamp */
     , (34970,   3,              0.1) /* HealthRate */
     , (34970,   4,                5) /* StaminaRate */
     , (34970,   5,                2) /* ManaRate */
     , (34970,  13,                1) /* ArmorModVsSlash */
     , (34970,  14,                1) /* ArmorModVsPierce */
     , (34970,  15,                1) /* ArmorModVsBludgeon */
     , (34970,  16,                1) /* ArmorModVsCold */
     , (34970,  17,                1) /* ArmorModVsFire */
     , (34970,  18,                1) /* ArmorModVsAcid */
     , (34970,  19,                1) /* ArmorModVsElectric */
     , (34970,  31,               18) /* VisualAwarenessRange */
     , (34970,  34,                2) /* PowerupTime */
     , (34970,  36,                1) /* ChargeSpeed */
     , (34970,  39, 1.29999995231628) /* DefaultScale */
     , (34970,  64,                1) /* ResistSlash */
     , (34970,  65,                1) /* ResistPierce */
     , (34970,  66,                1) /* ResistBludgeon */
     , (34970,  67,                1) /* ResistFire */
     , (34970,  68,                1) /* ResistCold */
     , (34970,  69,                1) /* ResistAcid */
     , (34970,  70,                1) /* ResistElectric */
     , (34970,  80,                3) /* AiUseMagicDelay */
     , (34970, 104,               10) /* ObviousRadarRange */
     , (34970, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34970,   1, 'Falatacot Prison Warden') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34970,  1,  33558436) /* Setup */
     , (34970,  2, 150994967) /* MotionTable */
     , (34970,  3, 536870934) /* SoundTable */
     , (34970,  4, 805306368) /* CombatTable */
     , (34970,  6,  67114480) /* PaletteBase */
     , (34970,  8, 100674805) /* Icon */
     , (34970, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34970, 8040, 7078338, 201.463, -68.0795, -17.99025, -0.6856039, 0, 0, -0.7279748) /* PCAPRecordedLocation */
/* @teleloc 0x006C01C2 [201.463000 -68.079500 -17.990250] -0.685604 0.000000 0.000000 -0.727975 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34970,   1,  50, 0, 0) /* Strength */
     , (34970,   2,  50, 0, 0) /* Endurance */
     , (34970,   3,  50, 0, 0) /* Quickness */
     , (34970,   4,  50, 0, 0) /* Coordination */
     , (34970,   5,  50, 0, 0) /* Focus */
     , (34970,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34970,   1,     0, 0, 0, 2505) /* MaxHealth */
     , (34970,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34970,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34970,  0,  4,  0,    0,   20,   34970,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34970,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34970,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34970,  3,  4,  0,    0,   20,   34970,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34970,  4,  4,  0,    0,   20,   34970,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34970,  5,  4,  5, 0.75,   20,   34970,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34970,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34970,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34970,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34970, 2, 48104,  1, 0, 0, False) /* Create  (48104) for Wield */
     , (34970, 2, 48105,  1, 0, 0, False) /* Create  (48105) for Wield */
     , (34970, 9, 20480,  0, 0, 0, False) /* Create Scroll of Storm's Boon (20480) for ContainTreasure */
     , (34970, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (34970, 9, 35002,  0, 0, 0, False) /* Create  (35002) for ContainTreasure */
     , (34970, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (34970, 9, 20515,  0, 0, 0, False) /* Create Scroll of Adja's Blessing (20515) for ContainTreasure */
     , (34970, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34970,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34970,  46, 0, 2, 0, 448, 0, 0) /* FinesseWeapons */
     , (34970,  44, 0, 2, 0, 448, 0, 0) /* HeavyWeapons */
     , (34970,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34970,  45, 0, 2, 0, 448, 0, 0) /* LightWeapons */
     , (34970,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34970,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34970,  6, 0, 2, 0, 426, 0, 0) /* MeleeDefense */
     , (34970,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34970,  41, 0, 2, 0, 448, 0, 0) /* TwoHanded */
     , (34970,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34970,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
