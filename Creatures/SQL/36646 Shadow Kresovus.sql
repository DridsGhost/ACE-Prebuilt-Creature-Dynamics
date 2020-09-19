DELETE FROM `weenie` WHERE `class_Id` = 36646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36646, 'ace36646-shadowkresovus', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36646,   1,     16) /* ItemType - Creature */
     , (36646,   2,     22) /* CreatureType - Shadow */
     , (36646,   3,     39) /* PaletteTemplate - Black */
     , (36646,   6,     -1) /* ItemsCapacity */
     , (36646,   7,     -1) /* ContainersCapacity */
     , (36646,  16,      1) /* ItemUseable - No */
     , (36646,  25,    160) /* Level */
     , (36646,  68,      3) /* TargetingTactic - Random, Focused */
     , (36646,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36646, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36646, 146, 500000) /* XpOverride */
     , (36646, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36646,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36646,   1,   5) /* HeartbeatInterval */
     , (36646,   2,   0) /* HeartbeatTimestamp */
     , (36646,   3, 0.6) /* HealthRate */
     , (36646,   4, 2.5) /* StaminaRate */
     , (36646,   5,   1) /* ManaRate */
     , (36646,  12, 0.5) /* Shade */
     , (36646,  13,   1) /* ArmorModVsSlash */
     , (36646,  14,   1) /* ArmorModVsPierce */
     , (36646,  15,   1) /* ArmorModVsBludgeon */
     , (36646,  16,   1) /* ArmorModVsCold */
     , (36646,  17,   1) /* ArmorModVsFire */
     , (36646,  18,   1) /* ArmorModVsAcid */
     , (36646,  19,   1) /* ArmorModVsElectric */
     , (36646,  31,  30) /* VisualAwarenessRange */
     , (36646,  34, 1.1) /* PowerupTime */
     , (36646,  36,   1) /* ChargeSpeed */
     , (36646,  64,   1) /* ResistSlash */
     , (36646,  65,   1) /* ResistPierce */
     , (36646,  66,   1) /* ResistBludgeon */
     , (36646,  67,   1) /* ResistFire */
     , (36646,  68,   1) /* ResistCold */
     , (36646,  69,   1) /* ResistAcid */
     , (36646,  70,   1) /* ResistElectric */
     , (36646,  80,   3) /* AiUseMagicDelay */
     , (36646, 104,  10) /* ObviousRadarRange */
     , (36646, 122,   5) /* AiAcquireHealth */
     , (36646, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36646,   1, 'Shadow Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36646, 1,  33560415) /* Setup */
     , (36646, 2, 150994950) /* MotionTable */
     , (36646, 3, 536870922) /* SoundTable */
     , (36646, 4, 805306368) /* CombatTable */
     , (36646, 6,  67113158) /* PaletteBase */
     , (36646, 7, 268435632) /* ClothingBase */
     , (36646, 8, 100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36646, 8040, 10420636, 40, -290, -29.99, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x009F019C [40.000000 -290.000000 -29.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36646,   1, 250, 0, 0) /* Strength */
     , (36646,   2, 260, 0, 0) /* Endurance */
     , (36646,   3, 250, 0, 0) /* Quickness */
     , (36646,   4, 250, 0, 0) /* Coordination */
     , (36646,   5, 350, 0, 0) /* Focus */
     , (36646,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36646,   1,  9870, 0, 0, 10000) /* MaxHealth */
     , (36646,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (36646,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36646,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36646,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36646,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36646,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36646,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36646,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36646,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36646,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36646,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36646,  2056,   2.02)  /* Ataxia */
     , (36646,  2064,   2.02)  /* Self Loathing */
     , (36646,  2074,   2.02)  /* Gossamer Flesh */
     , (36646,  2132,   2.02)  /* The Spike */
     , (36646,  2136,   2.02)  /* Icy Torment */
     , (36646,  2140,   2.02)  /* Alset's Coil */
     , (36646,  2146,   2.02)  /* Evisceration */
     , (36646,  2166,   2.02)  /* Tusker's Gift */
     , (36646,  2170,   2.02)  /* Inferno's Gift */
     , (36646,  2172,   2.02)  /* Astyrrian's Gift */
     , (36646,  2212,   2.02)  /* Wrath of Adja */
     , (36646,  2228,   2.02)  /* Broadside of a Barn */
     , (36646,  2264,   2.02)  /* Wrath of Harlune */
     , (36646,  2282,   2.02)  /* Futility */
     , (36646,  2318,   2.02)  /* Gravity Well */
     , (36646,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (36646,  3937,   2.02)  /* Heavy Force Ring */
     , (36646,  3941,   2.02)  /* Heavy Lightning Ring */
     , (36646,  3989,   2.02)  /* Dark Lightning */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36646, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (36646, 9, 36682,  0, 0, 0, False) /* Create  (36682) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36646,  31, 0, 2, 0, 406, 0, 0) /* CreatureMagic */
     , (36646,  46, 0, 2, 0, 500, 0, 0) /* FinesseWeapons */
     , (36646,  44, 0, 2, 0, 500, 0, 0) /* HeavyWeapons */
     , (36646,  33, 0, 2, 0, 406, 0, 0) /* LifeMagic */
     , (36646,  45, 0, 2, 0, 500, 0, 0) /* LightWeapons */
     , (36646,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36646,  16, 0, 2, 0, 406, 0, 0) /* ManaConversion */
     , (36646,  6, 0, 2, 0, 579, 0, 0) /* MeleeDefense */
     , (36646,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36646,  41, 0, 2, 0, 500, 0, 0) /* TwoHanded */
     , (36646,  43, 0, 2, 0, 406, 0, 0) /* VoidMagic */
     , (36646,  34, 0, 2, 0, 406, 0, 0) /* WarMagic */;
