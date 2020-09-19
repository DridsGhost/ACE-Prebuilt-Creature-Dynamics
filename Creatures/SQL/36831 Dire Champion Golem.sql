DELETE FROM `weenie` WHERE `class_Id` = 36831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36831, 'ace36831-direchampiongolem', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36831,   1,     16) /* ItemType - Creature */
     , (36831,   2,     13) /* CreatureType - Golem */
     , (36831,   3,     61) /* PaletteTemplate - White */
     , (36831,   6,     -1) /* ItemsCapacity */
     , (36831,   7,     -1) /* ContainersCapacity */
     , (36831,  16,      1) /* ItemUseable - No */
     , (36831,  25,    115) /* Level */
     , (36831,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (36831,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36831, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36831, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36831,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36831,   1,                5) /* HeartbeatInterval */
     , (36831,   2,                0) /* HeartbeatTimestamp */
     , (36831,   3,              0.9) /* HealthRate */
     , (36831,   4,              0.5) /* StaminaRate */
     , (36831,   5,                2) /* ManaRate */
     , (36831,  12,              0.5) /* Shade */
     , (36831,  13,                1) /* ArmorModVsSlash */
     , (36831,  14,                1) /* ArmorModVsPierce */
     , (36831,  15,                1) /* ArmorModVsBludgeon */
     , (36831,  16,                1) /* ArmorModVsCold */
     , (36831,  17,                1) /* ArmorModVsFire */
     , (36831,  18,                1) /* ArmorModVsAcid */
     , (36831,  19,                1) /* ArmorModVsElectric */
     , (36831,  31,               17) /* VisualAwarenessRange */
     , (36831,  34,              2.3) /* PowerupTime */
     , (36831,  39, 1.29999995231628) /* DefaultScale */
     , (36831,  64,                1) /* ResistSlash */
     , (36831,  65,                1) /* ResistPierce */
     , (36831,  66,                1) /* ResistBludgeon */
     , (36831,  67,                1) /* ResistFire */
     , (36831,  68,                1) /* ResistCold */
     , (36831,  69,                1) /* ResistAcid */
     , (36831,  70,                1) /* ResistElectric */
     , (36831,  80,                3) /* AiUseMagicDelay */
     , (36831, 104,               10) /* ObviousRadarRange */
     , (36831, 122,                2) /* AiAcquireHealth */
     , (36831, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36831,   1, 'Dire Champion Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36831,  1,  33556426) /* Setup */
     , (36831,  2, 150995073) /* MotionTable */
     , (36831,  3, 536870933) /* SoundTable */
     , (36831,  4, 805306376) /* CombatTable */
     , (36831,  6,  67112775) /* PaletteBase */
     , (36831,  7, 268435983) /* ClothingBase */
     , (36831,  8, 100667940) /* Icon */
     , (36831, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36831, 8040, 428671033, 176.9507, 9.439931, 250.013, -0.9432279, 0, 0, -0.3321463) /* PCAPRecordedLocation */
/* @teleloc 0x198D0039 [176.950700 9.439931 250.013000] -0.943228 0.000000 0.000000 -0.332146 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36831,   1, 270, 0, 0) /* Strength */
     , (36831,   2, 270, 0, 0) /* Endurance */
     , (36831,   3, 180, 0, 0) /* Quickness */
     , (36831,   4, 190, 0, 0) /* Coordination */
     , (36831,   5, 180, 0, 0) /* Focus */
     , (36831,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36831,   1,  1365, 0, 0, 1500) /* MaxHealth */
     , (36831,   3,  1220, 0, 0, 1490) /* MaxStamina */
     , (36831,   5,  1275, 0, 0, 1455) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36831,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36831,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36831,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36831,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36831,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36831,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36831,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36831,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36831,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36831,  2074,   2.02)  /* Gossamer Flesh */
     , (36831,  2084,   2.02)  /* Belly of Lead */
     , (36831,  2088,   2.02)  /* Senescence */
     , (36831,  2128,   2.02)  /* Ilservian's Flame */
     , (36831,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36831, 9, 20236,  0, 0, 0, False) /* Create Scroll of Temeritous Touch (20236) for ContainTreasure */
     , (36831, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36831, 9,   273, 1937, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36831, 9, 36867,  1, 0, 0, False) /* Create  (36867) for ContainTreasure */
     , (36831, 9, 20440,  0, 0, 0, False) /* Create Scroll of Ilservian's Flame (20440) for ContainTreasure */
     , (36831, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36831, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (36831, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36831, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (36831, 9,  2591,  0, 0, 0, False) /* Create Shirt (2591) for ContainTreasure */
     , (36831, 9, 20231,  0, 0, 0, False) /* Create Scroll of Executor's Blessing (20231) for ContainTreasure */
     , (36831, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (36831, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36831, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (36831, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (36831, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (36831, 9,  2593,  0, 0, 0, False) /* Create Tunic (2593) for ContainTreasure */
     , (36831, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (36831, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36831,  31, 0, 2, 0, 225, 0, 0) /* CreatureMagic */
     , (36831,  46, 0, 2, 0, 431, 0, 0) /* FinesseWeapons */
     , (36831,  44, 0, 2, 0, 431, 0, 0) /* HeavyWeapons */
     , (36831,  33, 0, 2, 0, 225, 0, 0) /* LifeMagic */
     , (36831,  45, 0, 2, 0, 431, 0, 0) /* LightWeapons */
     , (36831,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36831,  16, 0, 2, 0, 225, 0, 0) /* ManaConversion */
     , (36831,  6, 0, 2, 0, 386, 0, 0) /* MeleeDefense */
     , (36831,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36831,  41, 0, 2, 0, 431, 0, 0) /* TwoHanded */
     , (36831,  43, 0, 2, 0, 225, 0, 0) /* VoidMagic */
     , (36831,  34, 0, 2, 0, 225, 0, 0) /* WarMagic */;
