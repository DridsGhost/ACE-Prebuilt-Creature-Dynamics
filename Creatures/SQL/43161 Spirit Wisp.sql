DELETE FROM `weenie` WHERE `class_Id` = 43161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43161, 'ace43161-spiritwisp', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43161,   1,      16) /* ItemType - Creature */
     , (43161,   2,      20) /* CreatureType - Wisp */
     , (43161,   6,      -1) /* ItemsCapacity */
     , (43161,   7,      -1) /* ContainersCapacity */
     , (43161,  16,       1) /* ItemUseable - No */
     , (43161,  25,     200) /* Level */
     , (43161,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43161,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43161, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43161, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43161,   1, True ) /* Stuck */
     , (43161, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43161,   1,                5) /* HeartbeatInterval */
     , (43161,   2,                0) /* HeartbeatTimestamp */
     , (43161,   3,              0.4) /* HealthRate */
     , (43161,   4,                5) /* StaminaRate */
     , (43161,   5,                1) /* ManaRate */
     , (43161,  13,                1) /* ArmorModVsSlash */
     , (43161,  14,                1) /* ArmorModVsPierce */
     , (43161,  15,                1) /* ArmorModVsBludgeon */
     , (43161,  16,                1) /* ArmorModVsCold */
     , (43161,  17,                1) /* ArmorModVsFire */
     , (43161,  18,                1) /* ArmorModVsAcid */
     , (43161,  19,                1) /* ArmorModVsElectric */
     , (43161,  31,               35) /* VisualAwarenessRange */
     , (43161,  34,                1) /* PowerupTime */
     , (43161,  36,                1) /* ChargeSpeed */
     , (43161,  39, 1.29999995231628) /* DefaultScale */
     , (43161,  64,                1) /* ResistSlash */
     , (43161,  65,                1) /* ResistPierce */
     , (43161,  66,                1) /* ResistBludgeon */
     , (43161,  67,                1) /* ResistFire */
     , (43161,  68,                1) /* ResistCold */
     , (43161,  69,                1) /* ResistAcid */
     , (43161,  70,                1) /* ResistElectric */
     , (43161,  80,                3) /* AiUseMagicDelay */
     , (43161, 104,               10) /* ObviousRadarRange */
     , (43161, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43161,   1, 'Spirit Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43161, 1,  33555866) /* Setup */
     , (43161, 2, 150994993) /* MotionTable */
     , (43161, 3, 536870985) /* SoundTable */
     , (43161, 4, 805306398) /* CombatTable */
     , (43161, 8, 100668442) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43161, 8040, 47055172, 6.52938, -29.0872, 1.430511E-06, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02CE0144 [6.529380 -29.087200 0.000001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43161,   1,  50, 0, 0) /* Strength */
     , (43161,   2,  50, 0, 0) /* Endurance */
     , (43161,   3,  50, 0, 0) /* Quickness */
     , (43161,   4,  50, 0, 0) /* Coordination */
     , (43161,   5,  50, 0, 0) /* Focus */
     , (43161,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43161,   1,     0, 0, 0, 2125) /* MaxHealth */
     , (43161,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43161,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43161,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (43161, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (43161, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (43161, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43161,   175,   2.02)  /* Fester Other V */
     , (43161,   198,   2.02)  /* Exhaustion Other V */
     , (43161,  2084,   2.02)  /* Belly of Lead */
     , (43161,  2136,   2.02)  /* Icy Torment */
     , (43161,  2140,   2.02)  /* Alset's Coil */
     , (43161,  2168,   2.02)  /* Gelidite's Gift */
     , (43161,  2172,   2.02)  /* Astyrrian's Gift */
     , (43161,  3916,   2.02)  /* Flayed Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43161, 9, 40698,  0, 0, 0, False) /* Create  (40698) for ContainTreasure */
     , (43161, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (43161, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43161, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (43161, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43161, 9,  3836,  0, 0, 0, False) /* Create Flaming Mace (3836) for ContainTreasure */
     , (43161, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43161,  31, 0, 2, 0, 399, 0, 0) /* CreatureMagic */
     , (43161,  46, 0, 2, 0, 568, 0, 0) /* FinesseWeapons */
     , (43161,  44, 0, 2, 0, 568, 0, 0) /* HeavyWeapons */
     , (43161,  33, 0, 2, 0, 399, 0, 0) /* LifeMagic */
     , (43161,  45, 0, 2, 0, 568, 0, 0) /* LightWeapons */
     , (43161,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43161,  16, 0, 2, 0, 399, 0, 0) /* ManaConversion */
     , (43161,  6, 0, 2, 0, 586, 0, 0) /* MeleeDefense */
     , (43161,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43161,  41, 0, 2, 0, 568, 0, 0) /* TwoHanded */
     , (43161,  43, 0, 2, 0, 399, 0, 0) /* VoidMagic */
     , (43161,  34, 0, 2, 0, 399, 0, 0) /* WarMagic */;
