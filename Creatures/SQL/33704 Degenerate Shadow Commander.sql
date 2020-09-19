DELETE FROM `weenie` WHERE `class_Id` = 33704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33704, 'ace33704-degenerateshadowcommander', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33704,   1,     16) /* ItemType - Creature */
     , (33704,   2,     22) /* CreatureType - Shadow */
     , (33704,   3,     39) /* PaletteTemplate - Black */
     , (33704,   6,     -1) /* ItemsCapacity */
     , (33704,   7,     -1) /* ContainersCapacity */
     , (33704,  16,      1) /* ItemUseable - No */
     , (33704,  25,    185) /* Level */
     , (33704,  68,      3) /* TargetingTactic - Random, Focused */
     , (33704,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33704, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33704, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33704,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33704,   1,                5) /* HeartbeatInterval */
     , (33704,   2,                0) /* HeartbeatTimestamp */
     , (33704,   3,              0.6) /* HealthRate */
     , (33704,   4,              2.5) /* StaminaRate */
     , (33704,   5,                1) /* ManaRate */
     , (33704,  12,              0.5) /* Shade */
     , (33704,  13,                1) /* ArmorModVsSlash */
     , (33704,  14,                1) /* ArmorModVsPierce */
     , (33704,  15,                1) /* ArmorModVsBludgeon */
     , (33704,  16,                1) /* ArmorModVsCold */
     , (33704,  17,                1) /* ArmorModVsFire */
     , (33704,  18,                1) /* ArmorModVsAcid */
     , (33704,  19,                1) /* ArmorModVsElectric */
     , (33704,  31,               30) /* VisualAwarenessRange */
     , (33704,  34,              1.1) /* PowerupTime */
     , (33704,  36,                1) /* ChargeSpeed */
     , (33704,  39, 1.20000004768372) /* DefaultScale */
     , (33704,  64,                1) /* ResistSlash */
     , (33704,  65,                1) /* ResistPierce */
     , (33704,  66,                1) /* ResistBludgeon */
     , (33704,  67,                1) /* ResistFire */
     , (33704,  68,                1) /* ResistCold */
     , (33704,  69,                1) /* ResistAcid */
     , (33704,  70,                1) /* ResistElectric */
     , (33704,  76,              0.5) /* Translucency */
     , (33704,  80,                3) /* AiUseMagicDelay */
     , (33704, 104,               10) /* ObviousRadarRange */
     , (33704, 122,                5) /* AiAcquireHealth */
     , (33704, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33704,   1, 'Degenerate Shadow Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33704,  1,  33559846) /* Setup */
     , (33704,  2, 150995334) /* MotionTable */
     , (33704,  3, 536871102) /* SoundTable */
     , (33704,  4, 805306368) /* CombatTable */
     , (33704,  6,  67115468) /* PaletteBase */
     , (33704,  7, 268435632) /* ClothingBase */
     , (33704,  8, 100670398) /* Icon */
     , (33704, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33704, 8040, 3337289778, 144.8828, 25.61023, 0.006267607, -0.9111266, 0, 0, -0.4121267) /* PCAPRecordedLocation */
/* @teleloc 0xC6EB0032 [144.882800 25.610230 0.006268] -0.911127 0.000000 0.000000 -0.412127 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33704,   1,  50, 0, 0) /* Strength */
     , (33704,   2,  50, 0, 0) /* Endurance */
     , (33704,   3,  50, 0, 0) /* Quickness */
     , (33704,   4,  50, 0, 0) /* Coordination */
     , (33704,   5,  50, 0, 0) /* Focus */
     , (33704,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33704,   1,     0, 0, 0, 9200) /* MaxHealth */
     , (33704,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33704,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33704,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33704,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33704,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33704,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33704,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33704,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33704,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33704,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33704,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33704,  2074,   2.02)  /* Gossamer Flesh */
     , (33704,  2132,   2.02)  /* The Spike */
     , (33704,  2133,   2.02)  /* Outlander's Insolence */
     , (33704,  2136,   2.02)  /* Icy Torment */
     , (33704,  2137,   2.02)  /* Sudden Frost */
     , (33704,  2140,   2.02)  /* Alset's Coil */
     , (33704,  2141,   2.02)  /* Lhen's Flare */
     , (33704,  2168,   2.02)  /* Gelidite's Gift */
     , (33704,  2172,   2.02)  /* Astyrrian's Gift */
     , (33704,  2174,   2.02)  /* Archer's Gift */
     , (33704,  2318,   2.02)  /* Gravity Well */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33704, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (33704, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (33704, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (33704, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (33704, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (33704, 9, 40762,  0, 0, 0, False) /* Create Lightning Nodachi (40762) for ContainTreasure */
     , (33704, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (33704, 9, 44469,  1, 0, 0, False) /* Create  (44469) for ContainTreasure */
     , (33704, 9, 31767,  0, 0, 0, False) /* Create Flaming Lugian Hammer (31767) for ContainTreasure */
     , (33704, 9, 49550,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (180) (49550) for ContainTreasure */
     , (33704, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (33704, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (33704, 9, 37192,  0, 0, 0, False) /* Create Olthoi Celdon Girth (37192) for ContainTreasure */
     , (33704, 9, 43829,  0, 0, 0, False) /* Create Sedgemail Leather Cowl (43829) for ContainTreasure */
     , (33704, 9, 31765,  0, 0, 0, False) /* Create Acid Lugian Hammer (31765) for ContainTreasure */
     , (33704, 9, 49433,  0, 0, 0, False) /* Create Lightning Spectre Essence (180) (49433) for ContainTreasure */
     , (33704, 9, 49222,  0, 0, 0, False) /* Create Lightning Skeleton Minion Essence (100) (49222) for ContainTreasure */
     , (33704, 9, 20469,  0, 0, 0, False) /* Create Scroll of Blessing of the Blade Turner (20469) for ContainTreasure */
     , (33704, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (33704, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (33704, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (33704, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (33704, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (33704, 9, 31825,  0, 0, 0, False) /* Create Piercing Baton (31825) for ContainTreasure */
     , (33704, 9, 40712,  0, 0, 0, False) /* Create  (40712) for ContainTreasure */
     , (33704, 9, 27224,  0, 0, 0, False) /* Create Lorica Leggings (27224) for ContainTreasure */
     , (33704, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (33704, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (33704, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (33704, 9, 49383,  0, 0, 0, False) /* Create Fire Grievver Essence (125) (49383) for ContainTreasure */
     , (33704, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */
     , (33704, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (33704, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (33704, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (33704, 9, 40688,  0, 0, 0, False) /* Create  (40688) for ContainTreasure */
     , (33704, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (33704, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (33704, 9, 37327,  1, 0, 0, False) /* Create Glyph of Piercing (37327) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33704,  31, 0, 2, 0, 333, 0, 0) /* CreatureMagic */
     , (33704,  46, 0, 2, 0, 601, 0, 0) /* FinesseWeapons */
     , (33704,  44, 0, 2, 0, 601, 0, 0) /* HeavyWeapons */
     , (33704,  33, 0, 2, 0, 333, 0, 0) /* LifeMagic */
     , (33704,  45, 0, 2, 0, 601, 0, 0) /* LightWeapons */
     , (33704,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33704,  16, 0, 2, 0, 333, 0, 0) /* ManaConversion */
     , (33704,  6, 0, 2, 0, 635, 0, 0) /* MeleeDefense */
     , (33704,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33704,  41, 0, 2, 0, 601, 0, 0) /* TwoHanded */
     , (33704,  43, 0, 2, 0, 333, 0, 0) /* VoidMagic */
     , (33704,  34, 0, 2, 0, 333, 0, 0) /* WarMagic */;
