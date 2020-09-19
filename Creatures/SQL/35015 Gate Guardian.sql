DELETE FROM `weenie` WHERE `class_Id` = 35015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35015, 'ace35015-gateguardian', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35015,   1,     16) /* ItemType - Creature */
     , (35015,   2,     14) /* CreatureType - Undead */
     , (35015,   6,     -1) /* ItemsCapacity */
     , (35015,   7,     -1) /* ContainersCapacity */
     , (35015,  16,      1) /* ItemUseable - No */
     , (35015,  25,    185) /* Level */
     , (35015,  68,      3) /* TargetingTactic - Random, Focused */
     , (35015,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35015, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35015, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35015,   1,                5) /* HeartbeatInterval */
     , (35015,   2,                0) /* HeartbeatTimestamp */
     , (35015,   3,              0.1) /* HealthRate */
     , (35015,   4,                5) /* StaminaRate */
     , (35015,   5,                2) /* ManaRate */
     , (35015,  13,                1) /* ArmorModVsSlash */
     , (35015,  14,                1) /* ArmorModVsPierce */
     , (35015,  15,                1) /* ArmorModVsBludgeon */
     , (35015,  16,                1) /* ArmorModVsCold */
     , (35015,  17,                1) /* ArmorModVsFire */
     , (35015,  18,                1) /* ArmorModVsAcid */
     , (35015,  19,                1) /* ArmorModVsElectric */
     , (35015,  31,               18) /* VisualAwarenessRange */
     , (35015,  34,                2) /* PowerupTime */
     , (35015,  36,                1) /* ChargeSpeed */
     , (35015,  39, 1.20000004768372) /* DefaultScale */
     , (35015,  64,                1) /* ResistSlash */
     , (35015,  65,                1) /* ResistPierce */
     , (35015,  66,                1) /* ResistBludgeon */
     , (35015,  67,                1) /* ResistFire */
     , (35015,  68,                1) /* ResistCold */
     , (35015,  69,                1) /* ResistAcid */
     , (35015,  70,                1) /* ResistElectric */
     , (35015,  80,                3) /* AiUseMagicDelay */
     , (35015, 104,               10) /* ObviousRadarRange */
     , (35015, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35015,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35015,  1,  33558436) /* Setup */
     , (35015,  2, 150994967) /* MotionTable */
     , (35015,  3, 536870934) /* SoundTable */
     , (35015,  4, 805306368) /* CombatTable */
     , (35015,  6,  67114480) /* PaletteBase */
     , (35015,  8, 100674805) /* Icon */
     , (35015, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35015, 8040, 15008820, 70, -270, -41.991, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E50434 [70.000000 -270.000000 -41.991000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35015,   1,  50, 0, 0) /* Strength */
     , (35015,   2,  50, 0, 0) /* Endurance */
     , (35015,   3,  50, 0, 0) /* Quickness */
     , (35015,   4,  50, 0, 0) /* Coordination */
     , (35015,   5,  50, 0, 0) /* Focus */
     , (35015,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35015,   1,     0, 0, 0, 15000) /* MaxHealth */
     , (35015,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35015,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35015,  0,  4,  0,    0,   20,   35015,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35015,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35015,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35015,  3,  4,  0,    0,   20,   35015,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35015,  4,  4,  0,    0,   20,   35015,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35015,  5,  4,  5, 0.75,   20,   35015,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35015,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35015,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35015,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35015,  2074,   2.02)  /* Gossamer Flesh */
     , (35015,  2122,   2.02)  /* Disintegration */
     , (35015,  2128,   2.02)  /* Ilservian's Flame */
     , (35015,  2132,   2.02)  /* The Spike */
     , (35015,  2136,   2.02)  /* Icy Torment */
     , (35015,  2140,   2.02)  /* Alset's Coil */
     , (35015,  2144,   2.02)  /* Crushing Shame */
     , (35015,  2146,   2.02)  /* Evisceration */
     , (35015,  2162,   2.02)  /* Olthoi's Gift */
     , (35015,  2164,   2.02)  /* Swordsman's Gift */
     , (35015,  2166,   2.02)  /* Tusker's Gift */
     , (35015,  2168,   2.02)  /* Gelidite's Gift */
     , (35015,  2170,   2.02)  /* Inferno's Gift */
     , (35015,  2172,   2.02)  /* Astyrrian's Gift */
     , (35015,  2174,   2.02)  /* Archer's Gift */
     , (35015,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35015, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35015,  31, 0, 2, 0, 415, 0, 0) /* CreatureMagic */
     , (35015,  46, 0, 2, 0, 486, 0, 0) /* FinesseWeapons */
     , (35015,  44, 0, 2, 0, 486, 0, 0) /* HeavyWeapons */
     , (35015,  33, 0, 2, 0, 415, 0, 0) /* LifeMagic */
     , (35015,  45, 0, 2, 0, 486, 0, 0) /* LightWeapons */
     , (35015,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35015,  16, 0, 2, 0, 415, 0, 0) /* ManaConversion */
     , (35015,  6, 0, 2, 0, 614, 0, 0) /* MeleeDefense */
     , (35015,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35015,  41, 0, 2, 0, 486, 0, 0) /* TwoHanded */
     , (35015,  43, 0, 2, 0, 415, 0, 0) /* VoidMagic */
     , (35015,  34, 0, 2, 0, 415, 0, 0) /* WarMagic */;
