DELETE FROM `weenie` WHERE `class_Id` = 43414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43414, 'ace43414-hardenedobsidiangolem', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43414,   1,     16) /* ItemType - Creature */
     , (43414,   2,     13) /* CreatureType - Golem */
     , (43414,   3,     61) /* PaletteTemplate - White */
     , (43414,   6,     -1) /* ItemsCapacity */
     , (43414,   7,     -1) /* ContainersCapacity */
     , (43414,  16,      1) /* ItemUseable - No */
     , (43414,  25,    160) /* Level */
     , (43414,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (43414,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43414, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43414, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43414,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43414,   1,   5) /* HeartbeatInterval */
     , (43414,   2,   0) /* HeartbeatTimestamp */
     , (43414,   3, 0.9) /* HealthRate */
     , (43414,   4, 0.5) /* StaminaRate */
     , (43414,   5,   2) /* ManaRate */
     , (43414,  12, 0.5) /* Shade */
     , (43414,  13,   1) /* ArmorModVsSlash */
     , (43414,  14,   1) /* ArmorModVsPierce */
     , (43414,  15,   1) /* ArmorModVsBludgeon */
     , (43414,  16,   1) /* ArmorModVsCold */
     , (43414,  17,   1) /* ArmorModVsFire */
     , (43414,  18,   1) /* ArmorModVsAcid */
     , (43414,  19,   1) /* ArmorModVsElectric */
     , (43414,  31,  17) /* VisualAwarenessRange */
     , (43414,  34, 2.3) /* PowerupTime */
     , (43414,  64,   1) /* ResistSlash */
     , (43414,  65,   1) /* ResistPierce */
     , (43414,  66,   1) /* ResistBludgeon */
     , (43414,  67,   1) /* ResistFire */
     , (43414,  68,   1) /* ResistCold */
     , (43414,  69,   1) /* ResistAcid */
     , (43414,  70,   1) /* ResistElectric */
     , (43414,  80,   3) /* AiUseMagicDelay */
     , (43414, 104,  10) /* ObviousRadarRange */
     , (43414, 122,   2) /* AiAcquireHealth */
     , (43414, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43414,   1, 'Hardened Obsidian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43414,  1,  33556440) /* Setup */
     , (43414,  2, 150995073) /* MotionTable */
     , (43414,  3, 536870933) /* SoundTable */
     , (43414,  4, 805306376) /* CombatTable */
     , (43414,  7, 268435983) /* ClothingBase */
     , (43414,  8, 100667940) /* Icon */
     , (43414, 22, 872415327) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43414, 8040, 1447625235, 168.389, -130.059, 0.00999999, 0.1866489, 0, 0, 0.9824267) /* PCAPRecordedLocation */
/* @teleloc 0x56490213 [168.389000 -130.059000 0.010000] 0.186649 0.000000 0.000000 0.982427 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43414,   1, 280, 0, 0) /* Strength */
     , (43414,   2, 280, 0, 0) /* Endurance */
     , (43414,   3, 180, 0, 0) /* Quickness */
     , (43414,   4, 180, 0, 0) /* Coordination */
     , (43414,   5, 180, 0, 0) /* Focus */
     , (43414,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43414,   1,   960, 0, 0, 1100) /* MaxHealth */
     , (43414,   3,  1000, 0, 0, 1280) /* MaxStamina */
     , (43414,   5,   800, 0, 0, 980) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43414,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43414,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43414,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43414,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43414,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43414,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43414,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43414,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43414,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43414,   234,   2.02)  /* Vulnerability Other VI */
     , (43414,  1396,   2.02)  /* Clumsiness Other VI */
     , (43414,  1420,   2.02)  /* Slowness Other VI */
     , (43414,  2132,   2.02)  /* The Spike */
     , (43414,  2136,   2.02)  /* Icy Torment */
     , (43414,  2140,   2.02)  /* Alset's Coil */
     , (43414,  2142,   2.02)  /* Tempest */
     , (43414,  2143,   2.02)  /* Pummeling Storm */
     , (43414,  2144,   2.02)  /* Crushing Shame */
     , (43414,  2146,   2.02)  /* Evisceration */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43414, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */
     , (43414, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (43414, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (43414, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (43414, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (43414, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (43414, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (43414, 9, 45330,  0, 0, 0, False) /* Create Scroll of Shield Mastery Self VII (45330) for ContainTreasure */
     , (43414, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43414, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (43414, 9,  9324,  0, 0, 0, False) /* Create Obsidian Heart (9324) for ContainTreasure */
     , (43414, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (43414, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (43414, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (43414, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (43414, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (43414, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (43414, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (43414, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (43414, 9, 20550,  0, 0, 0, False) /* Create Scroll of Ar-Pei's Boon (20550) for ContainTreasure */
     , (43414, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (43414, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (43414, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (43414, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (43414, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (43414, 9, 30218,  1, 0, 0, False) /* Create Life Giver's Crystal (30218) for ContainTreasure */
     , (43414, 9,  2598,  0, 0, 0, False) /* Create Pants (2598) for ContainTreasure */
     , (43414, 9, 40710,  0, 0, 0, False) /* Create  (40710) for ContainTreasure */
     , (43414, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (43414, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (43414, 9, 45421,  0, 0, 0, False) /* Create  (45421) for ContainTreasure */
     , (43414, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43414,  31, 0, 2, 0, 240, 0, 0) /* CreatureMagic */
     , (43414,  46, 0, 2, 0, 536, 0, 0) /* FinesseWeapons */
     , (43414,  44, 0, 2, 0, 536, 0, 0) /* HeavyWeapons */
     , (43414,  33, 0, 2, 0, 240, 0, 0) /* LifeMagic */
     , (43414,  45, 0, 2, 0, 536, 0, 0) /* LightWeapons */
     , (43414,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43414,  16, 0, 2, 0, 240, 0, 0) /* ManaConversion */
     , (43414,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43414,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43414,  41, 0, 2, 0, 536, 0, 0) /* TwoHanded */
     , (43414,  43, 0, 2, 0, 240, 0, 0) /* VoidMagic */
     , (43414,  34, 0, 2, 0, 240, 0, 0) /* WarMagic */;
