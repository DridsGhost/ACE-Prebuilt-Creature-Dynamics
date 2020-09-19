DELETE FROM `weenie` WHERE `class_Id` = 43160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43160, 'ace43160-disgustwisp', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43160,   1,      16) /* ItemType - Creature */
     , (43160,   2,      20) /* CreatureType - Wisp */
     , (43160,   6,      -1) /* ItemsCapacity */
     , (43160,   7,      -1) /* ContainersCapacity */
     , (43160,  16,       1) /* ItemUseable - No */
     , (43160,  25,     200) /* Level */
     , (43160,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (43160,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43160, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43160, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43160,   1, True ) /* Stuck */
     , (43160, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43160,   1,                5) /* HeartbeatInterval */
     , (43160,   2,                0) /* HeartbeatTimestamp */
     , (43160,   3,              0.4) /* HealthRate */
     , (43160,   4,                5) /* StaminaRate */
     , (43160,   5,                1) /* ManaRate */
     , (43160,  13,                1) /* ArmorModVsSlash */
     , (43160,  14,                1) /* ArmorModVsPierce */
     , (43160,  15,                1) /* ArmorModVsBludgeon */
     , (43160,  16,                1) /* ArmorModVsCold */
     , (43160,  17,                1) /* ArmorModVsFire */
     , (43160,  18,                1) /* ArmorModVsAcid */
     , (43160,  19,                1) /* ArmorModVsElectric */
     , (43160,  31,               35) /* VisualAwarenessRange */
     , (43160,  34,                1) /* PowerupTime */
     , (43160,  36,                1) /* ChargeSpeed */
     , (43160,  39, 1.29999995231628) /* DefaultScale */
     , (43160,  64,                1) /* ResistSlash */
     , (43160,  65,                1) /* ResistPierce */
     , (43160,  66,                1) /* ResistBludgeon */
     , (43160,  67,                1) /* ResistFire */
     , (43160,  68,                1) /* ResistCold */
     , (43160,  69,                1) /* ResistAcid */
     , (43160,  70,                1) /* ResistElectric */
     , (43160,  80,                3) /* AiUseMagicDelay */
     , (43160, 104,               10) /* ObviousRadarRange */
     , (43160, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43160,   1, 'Disgust Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43160, 1,  33557068) /* Setup */
     , (43160, 2, 150995087) /* MotionTable */
     , (43160, 3, 536870985) /* SoundTable */
     , (43160, 4, 805306398) /* CombatTable */
     , (43160, 8, 100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43160, 8040, 47251884, 9.84967, -48.8089, 0.006500006, -0.202787, 0, 0, 0.9792229) /* PCAPRecordedLocation */
/* @teleloc 0x02D101AC [9.849670 -48.808900 0.006500] -0.202787 0.000000 0.000000 0.979223 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43160,   1, 220, 0, 0) /* Strength */
     , (43160,   2, 250, 0, 0) /* Endurance */
     , (43160,   3, 500, 0, 0) /* Quickness */
     , (43160,   4, 350, 0, 0) /* Coordination */
     , (43160,   5, 490, 0, 0) /* Focus */
     , (43160,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43160,   1,  2000, 0, 0, 2125) /* MaxHealth */
     , (43160,   3,  2000, 0, 0, 2250) /* MaxStamina */
     , (43160,   5,  2000, 0, 0, 2490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43160,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (43160, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (43160, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (43160, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43160,   175,   2.02)  /* Fester Other V */
     , (43160,   198,   2.02)  /* Exhaustion Other V */
     , (43160,  2084,   2.02)  /* Belly of Lead */
     , (43160,  2136,   2.02)  /* Icy Torment */
     , (43160,  2140,   2.02)  /* Alset's Coil */
     , (43160,  2168,   2.02)  /* Gelidite's Gift */
     , (43160,  2172,   2.02)  /* Astyrrian's Gift */
     , (43160,  3916,   2.02)  /* Flayed Flesh */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43160, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (43160, 9, 45406,  0, 0, 0, False) /* Create  (45406) for ContainTreasure */
     , (43160, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43160,  31, 0, 2, 0, 405, 0, 0) /* CreatureMagic */
     , (43160,  46, 0, 2, 0, 568, 0, 0) /* FinesseWeapons */
     , (43160,  44, 0, 2, 0, 568, 0, 0) /* HeavyWeapons */
     , (43160,  33, 0, 2, 0, 405, 0, 0) /* LifeMagic */
     , (43160,  45, 0, 2, 0, 568, 0, 0) /* LightWeapons */
     , (43160,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43160,  16, 0, 2, 0, 405, 0, 0) /* ManaConversion */
     , (43160,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43160,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43160,  41, 0, 2, 0, 568, 0, 0) /* TwoHanded */
     , (43160,  43, 0, 2, 0, 405, 0, 0) /* VoidMagic */
     , (43160,  34, 0, 2, 0, 405, 0, 0) /* WarMagic */;
