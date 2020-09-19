DELETE FROM `weenie` WHERE `class_Id` = 35017;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35017, 'ace35017-gateguardian', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35017,   1,     16) /* ItemType - Creature */
     , (35017,   2,     14) /* CreatureType - Undead */
     , (35017,   6,     -1) /* ItemsCapacity */
     , (35017,   7,     -1) /* ContainersCapacity */
     , (35017,  16,      1) /* ItemUseable - No */
     , (35017,  25,    185) /* Level */
     , (35017,  68,      3) /* TargetingTactic - Random, Focused */
     , (35017,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35017, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35017, 146, 800000) /* XpOverride */
     , (35017, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35017,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35017,   1,                5) /* HeartbeatInterval */
     , (35017,   2,                0) /* HeartbeatTimestamp */
     , (35017,   3,              0.1) /* HealthRate */
     , (35017,   4,                5) /* StaminaRate */
     , (35017,   5,                2) /* ManaRate */
     , (35017,  13,                1) /* ArmorModVsSlash */
     , (35017,  14,                1) /* ArmorModVsPierce */
     , (35017,  15,                1) /* ArmorModVsBludgeon */
     , (35017,  16,                1) /* ArmorModVsCold */
     , (35017,  17,                1) /* ArmorModVsFire */
     , (35017,  18,                1) /* ArmorModVsAcid */
     , (35017,  19,                1) /* ArmorModVsElectric */
     , (35017,  31,               18) /* VisualAwarenessRange */
     , (35017,  34,                2) /* PowerupTime */
     , (35017,  36,                1) /* ChargeSpeed */
     , (35017,  39, 1.20000004768372) /* DefaultScale */
     , (35017,  64,                1) /* ResistSlash */
     , (35017,  65,                1) /* ResistPierce */
     , (35017,  66,                1) /* ResistBludgeon */
     , (35017,  67,                1) /* ResistFire */
     , (35017,  68,                1) /* ResistCold */
     , (35017,  69,                1) /* ResistAcid */
     , (35017,  70,                1) /* ResistElectric */
     , (35017,  80,                3) /* AiUseMagicDelay */
     , (35017, 104,               10) /* ObviousRadarRange */
     , (35017, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35017,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35017,  1,  33558436) /* Setup */
     , (35017,  2, 150994967) /* MotionTable */
     , (35017,  3, 536870934) /* SoundTable */
     , (35017,  4, 805306368) /* CombatTable */
     , (35017,  6,  67114480) /* PaletteBase */
     , (35017,  8, 100674805) /* Icon */
     , (35017, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35017, 8040, 15008637, 20, -420, -47.991, 0.0207946, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0x00E5037D [20.000000 -420.000000 -47.991000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35017,   1, 350, 0, 0) /* Strength */
     , (35017,   2, 350, 0, 0) /* Endurance */
     , (35017,   3, 320, 0, 0) /* Quickness */
     , (35017,   4, 380, 0, 0) /* Coordination */
     , (35017,   5, 450, 0, 0) /* Focus */
     , (35017,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35017,   1, 14825, 0, 0, 15000) /* MaxHealth */
     , (35017,   3,  1500, 0, 0, 1850) /* MaxStamina */
     , (35017,   5,   350, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35017,  0,  4,  0,    0,   20,   35017,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35017,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35017,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35017,  3,  4,  0,    0,   20,   35017,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35017,  4,  4,  0,    0,   20,   35017,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35017,  5,  4,  5, 0.75,   20,   35017,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35017,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35017,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35017,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35017,  2074,   2.02)  /* Gossamer Flesh */
     , (35017,  2122,   2.02)  /* Disintegration */
     , (35017,  2128,   2.02)  /* Ilservian's Flame */
     , (35017,  2132,   2.02)  /* The Spike */
     , (35017,  2136,   2.02)  /* Icy Torment */
     , (35017,  2140,   2.02)  /* Alset's Coil */
     , (35017,  2144,   2.02)  /* Crushing Shame */
     , (35017,  2146,   2.02)  /* Evisceration */
     , (35017,  2162,   2.02)  /* Olthoi's Gift */
     , (35017,  2164,   2.02)  /* Swordsman's Gift */
     , (35017,  2166,   2.02)  /* Tusker's Gift */
     , (35017,  2168,   2.02)  /* Gelidite's Gift */
     , (35017,  2170,   2.02)  /* Inferno's Gift */
     , (35017,  2172,   2.02)  /* Astyrrian's Gift */
     , (35017,  2174,   2.02)  /* Archer's Gift */
     , (35017,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35017, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35017,  31, 0, 2, 0, 415, 0, 0) /* CreatureMagic */
     , (35017,  46, 0, 2, 0, 486, 0, 0) /* FinesseWeapons */
     , (35017,  44, 0, 2, 0, 486, 0, 0) /* HeavyWeapons */
     , (35017,  33, 0, 2, 0, 415, 0, 0) /* LifeMagic */
     , (35017,  45, 0, 2, 0, 486, 0, 0) /* LightWeapons */
     , (35017,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35017,  16, 0, 2, 0, 415, 0, 0) /* ManaConversion */
     , (35017,  6, 0, 2, 0, 614, 0, 0) /* MeleeDefense */
     , (35017,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35017,  41, 0, 2, 0, 486, 0, 0) /* TwoHanded */
     , (35017,  43, 0, 2, 0, 415, 0, 0) /* VoidMagic */
     , (35017,  34, 0, 2, 0, 415, 0, 0) /* WarMagic */;
