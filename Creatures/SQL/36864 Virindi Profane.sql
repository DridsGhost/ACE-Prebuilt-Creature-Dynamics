DELETE FROM `weenie` WHERE `class_Id` = 36864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36864, 'ace36864-virindiprofane', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36864,   1,    16) /* ItemType - Creature */
     , (36864,   2,    19) /* CreatureType - Virindi */
     , (36864,   3,    61) /* PaletteTemplate - White */
     , (36864,   6,    -1) /* ItemsCapacity */
     , (36864,   7,    -1) /* ContainersCapacity */
     , (36864,  16,     1) /* ItemUseable - No */
     , (36864,  25,   100) /* Level */
     , (36864,  68,     3) /* TargetingTactic - Random, Focused */
     , (36864,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36864, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (36864, 146, 80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36864,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36864,   1,   5) /* HeartbeatInterval */
     , (36864,   2,   0) /* HeartbeatTimestamp */
     , (36864,   3, 0.6) /* HealthRate */
     , (36864,   4, 0.5) /* StaminaRate */
     , (36864,   5,   2) /* ManaRate */
     , (36864,  12, 0.5) /* Shade */
     , (36864,  13,   1) /* ArmorModVsSlash */
     , (36864,  14,   1) /* ArmorModVsPierce */
     , (36864,  15,   1) /* ArmorModVsBludgeon */
     , (36864,  16,   1) /* ArmorModVsCold */
     , (36864,  17,   1) /* ArmorModVsFire */
     , (36864,  18,   1) /* ArmorModVsAcid */
     , (36864,  19,   1) /* ArmorModVsElectric */
     , (36864,  31,  18) /* VisualAwarenessRange */
     , (36864,  34,   1) /* PowerupTime */
     , (36864,  36,   1) /* ChargeSpeed */
     , (36864,  64,   1) /* ResistSlash */
     , (36864,  65,   1) /* ResistPierce */
     , (36864,  66,   1) /* ResistBludgeon */
     , (36864,  67,   1) /* ResistFire */
     , (36864,  68,   1) /* ResistCold */
     , (36864,  69,   1) /* ResistAcid */
     , (36864,  70,   1) /* ResistElectric */
     , (36864,  80,   3) /* AiUseMagicDelay */
     , (36864, 104,  10) /* ObviousRadarRange */
     , (36864, 122,   2) /* AiAcquireHealth */
     , (36864, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36864,   1, 'Virindi Profane') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36864,  1,  33558343) /* Setup */
     , (36864,  2, 150994984) /* MotionTable */
     , (36864,  3, 536870930) /* SoundTable */
     , (36864,  4, 805306381) /* CombatTable */
     , (36864,  6,  67114250) /* PaletteBase */
     , (36864,  7, 268435649) /* ClothingBase */
     , (36864,  8, 100674323) /* Icon */
     , (36864, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36864, 8040, 808386565, 18.06245, 113.5302, 2.99505, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [18.062450 113.530200 2.995050] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36864,   1, 240, 0, 0) /* Strength */
     , (36864,   2, 220, 0, 0) /* Endurance */
     , (36864,   3, 280, 0, 0) /* Quickness */
     , (36864,   4, 260, 0, 0) /* Coordination */
     , (36864,   5, 250, 0, 0) /* Focus */
     , (36864,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36864,   1,   390, 0, 0, 500) /* MaxHealth */
     , (36864,   3,   430, 0, 0, 650) /* MaxStamina */
     , (36864,   5,   400, 0, 0, 650) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36864,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36864,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36864,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36864,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36864,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36864,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36864, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36864,    79,   2.02)  /* Lightning Bolt V */
     , (36864,    84,   2.02)  /* Flame Bolt V */
     , (36864,   141,   2.02)  /* Lightning Volley V */
     , (36864,   145,   2.02)  /* Flame Volley V */
     , (36864,   233,   2.02)  /* Vulnerability Other V */
     , (36864,   284,   2.02)  /* Magic Yield Other V */
     , (36864,  1107,   2.02)  /* Fire Vulnerability Other V */
     , (36864,  1131,   2.02)  /* Blade Vulnerability Other V */
     , (36864,  1371,   2.02)  /* Frailty Other V */
     , (36864,  1395,   2.02)  /* Clumsiness Other V */
     , (36864,  1467,   2.02)  /* Feeblemind Other V */
     , (36864,  1788,   2.02)  /* Eye of the Storm */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36864, 9, 21107,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for ContainTreasure */
     , (36864, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (36864, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36864, 9,  2399,  1, 0, 0, False) /* Create White Jade (2399) for ContainTreasure */
     , (36864, 9,  2416,  1, 0, 0, False) /* Create Malachite (2416) for ContainTreasure */
     , (36864, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (36864, 9,   273, 530, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36864, 9,  2397,  1, 0, 0, False) /* Create Red Garnet (2397) for ContainTreasure */
     , (36864, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (36864, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36864, 9, 41060,  0, 0, 0, False) /* Create Flaming Great Star Mace (41060) for ContainTreasure */
     , (36864, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (36864, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36864, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (36864, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (36864, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (36864, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (36864, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (36864, 9, 43334,  0, 0, 0, False) /* Create Scroll of Festering Curse VI (43334) for ContainTreasure */
     , (36864, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (36864, 9, 40700,  0, 0, 0, False) /* Create  (40700) for ContainTreasure */
     , (36864, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (36864, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (36864, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (36864, 9, 46881,  0, 0, 0, False) /* Create Scroll of Aura of Heartseeker Other VII (46881) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36864,  31, 0, 2, 0, 250, 0, 0) /* CreatureMagic */
     , (36864,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36864,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36864,  33, 0, 2, 0, 250, 0, 0) /* LifeMagic */
     , (36864,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36864,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36864,  16, 0, 2, 0, 250, 0, 0) /* ManaConversion */
     , (36864,  6, 0, 2, 0, 301, 0, 0) /* MeleeDefense */
     , (36864,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36864,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36864,  43, 0, 2, 0, 250, 0, 0) /* VoidMagic */
     , (36864,  34, 0, 2, 0, 250, 0, 0) /* WarMagic */;
