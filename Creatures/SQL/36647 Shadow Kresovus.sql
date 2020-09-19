DELETE FROM `weenie` WHERE `class_Id` = 36647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36647, 'ace36647-shadowkresovus', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36647,   1,     16) /* ItemType - Creature */
     , (36647,   2,     22) /* CreatureType - Shadow */
     , (36647,   3,     39) /* PaletteTemplate - Black */
     , (36647,   6,     -1) /* ItemsCapacity */
     , (36647,   7,     -1) /* ContainersCapacity */
     , (36647,  16,      1) /* ItemUseable - No */
     , (36647,  25,    160) /* Level */
     , (36647,  68,      3) /* TargetingTactic - Random, Focused */
     , (36647,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36647, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36647, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36647,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36647,   1,                5) /* HeartbeatInterval */
     , (36647,   2,                0) /* HeartbeatTimestamp */
     , (36647,   3,              0.6) /* HealthRate */
     , (36647,   4,              2.5) /* StaminaRate */
     , (36647,   5,                1) /* ManaRate */
     , (36647,  12,              0.5) /* Shade */
     , (36647,  13,                1) /* ArmorModVsSlash */
     , (36647,  14,                1) /* ArmorModVsPierce */
     , (36647,  15,                1) /* ArmorModVsBludgeon */
     , (36647,  16,                1) /* ArmorModVsCold */
     , (36647,  17,                1) /* ArmorModVsFire */
     , (36647,  18,                1) /* ArmorModVsAcid */
     , (36647,  19,                1) /* ArmorModVsElectric */
     , (36647,  31,               30) /* VisualAwarenessRange */
     , (36647,  34,              1.1) /* PowerupTime */
     , (36647,  36,                1) /* ChargeSpeed */
     , (36647,  39, 1.10000002384186) /* DefaultScale */
     , (36647,  64,                1) /* ResistSlash */
     , (36647,  65,                1) /* ResistPierce */
     , (36647,  66,                1) /* ResistBludgeon */
     , (36647,  67,                1) /* ResistFire */
     , (36647,  68,                1) /* ResistCold */
     , (36647,  69,                1) /* ResistAcid */
     , (36647,  70,                1) /* ResistElectric */
     , (36647,  80,                3) /* AiUseMagicDelay */
     , (36647, 104,               10) /* ObviousRadarRange */
     , (36647, 122,                5) /* AiAcquireHealth */
     , (36647, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36647,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36647, 1,  33560414) /* Setup */
     , (36647, 2, 150995423) /* MotionTable */
     , (36647, 3, 536870922) /* SoundTable */
     , (36647, 4, 805306368) /* CombatTable */
     , (36647, 6,  67113158) /* PaletteBase */
     , (36647, 7, 268435632) /* ClothingBase */
     , (36647, 8, 100677374) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36647, 8040, 10420487, 100, -2.94833, -53.989, -0.004204, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x009F0107 [100.000000 -2.948330 -53.989000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36647,   1,  50, 0, 0) /* Strength */
     , (36647,   2,  50, 0, 0) /* Endurance */
     , (36647,   3,  50, 0, 0) /* Quickness */
     , (36647,   4,  50, 0, 0) /* Coordination */
     , (36647,   5,  50, 0, 0) /* Focus */
     , (36647,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36647,   1,     0, 0, 0, 6100) /* MaxHealth */
     , (36647,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36647,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36647,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36647,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36647,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36647,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36647,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36647,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36647,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36647,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36647,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36647,  2056,   2.02)  /* Ataxia */
     , (36647,  2064,   2.02)  /* Self Loathing */
     , (36647,  2074,   2.02)  /* Gossamer Flesh */
     , (36647,  2132,   2.02)  /* The Spike */
     , (36647,  2136,   2.02)  /* Icy Torment */
     , (36647,  2140,   2.02)  /* Alset's Coil */
     , (36647,  2146,   2.02)  /* Evisceration */
     , (36647,  2166,   2.02)  /* Tusker's Gift */
     , (36647,  2170,   2.02)  /* Inferno's Gift */
     , (36647,  2172,   2.02)  /* Astyrrian's Gift */
     , (36647,  2212,   2.02)  /* Wrath of Adja */
     , (36647,  2228,   2.02)  /* Broadside of a Barn */
     , (36647,  2264,   2.02)  /* Wrath of Harlune */
     , (36647,  2282,   2.02)  /* Futility */
     , (36647,  2318,   2.02)  /* Gravity Well */
     , (36647,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (36647,  3937,   2.02)  /* Heavy Force Ring */
     , (36647,  3941,   2.02)  /* Heavy Lightning Ring */
     , (36647,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36647, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36647,  31, 0, 2, 0, 406, 0, 0) /* CreatureMagic */
     , (36647,  46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons */
     , (36647,  44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons */
     , (36647,  33, 0, 2, 0, 406, 0, 0) /* LifeMagic */
     , (36647,  45, 0, 2, 0, 500, 0, 0) /* LightWeapons */
     , (36647,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36647,  16, 0, 2, 0, 406, 0, 0) /* ManaConversion */
     , (36647,  6, 0, 2, 0, 579, 0, 0) /* MeleeDefense */
     , (36647,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36647,  41, 0, 2, 0, 500, 0, 0) /* TwoHanded */
     , (36647,  43, 0, 2, 0, 406, 0, 0) /* VoidMagic */
     , (36647,  34, 0, 2, 0, 406, 0, 0) /* WarMagic */;
