DELETE FROM `weenie` WHERE `class_Id` = 34975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34975, 'ace34975-laisusclavus', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34975,   1,      16) /* ItemType - Creature */
     , (34975,   2,      26) /* CreatureType - Sclavus */
     , (34975,   6,      -1) /* ItemsCapacity */
     , (34975,   7,      -1) /* ContainersCapacity */
     , (34975,  16,       1) /* ItemUseable - No */
     , (34975,  25,     220) /* Level */
     , (34975,  68,       3) /* TargetingTactic - Random, Focused */
     , (34975,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34975, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (34975, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34975,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34975,   1,                5) /* HeartbeatInterval */
     , (34975,   2,                0) /* HeartbeatTimestamp */
     , (34975,   3,              0.3) /* HealthRate */
     , (34975,   4,                3) /* StaminaRate */
     , (34975,   5,                1) /* ManaRate */
     , (34975,  13,                1) /* ArmorModVsSlash */
     , (34975,  14,                1) /* ArmorModVsPierce */
     , (34975,  15,                1) /* ArmorModVsBludgeon */
     , (34975,  16,                1) /* ArmorModVsCold */
     , (34975,  17,                1) /* ArmorModVsFire */
     , (34975,  18,                1) /* ArmorModVsAcid */
     , (34975,  19,                1) /* ArmorModVsElectric */
     , (34975,  31,               24) /* VisualAwarenessRange */
     , (34975,  34,              1.5) /* PowerupTime */
     , (34975,  36,                1) /* ChargeSpeed */
     , (34975,  39, 1.39999997615814) /* DefaultScale */
     , (34975,  64,                1) /* ResistSlash */
     , (34975,  65,                1) /* ResistPierce */
     , (34975,  66,                1) /* ResistBludgeon */
     , (34975,  67,                1) /* ResistFire */
     , (34975,  68,                1) /* ResistCold */
     , (34975,  69,                1) /* ResistAcid */
     , (34975,  70,                1) /* ResistElectric */
     , (34975,  80,                3) /* AiUseMagicDelay */
     , (34975, 104,               10) /* ObviousRadarRange */
     , (34975, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34975,   1, 'Laisu Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34975,  1,  33555608) /* Setup */
     , (34975,  2, 150995048) /* MotionTable */
     , (34975,  3, 536870977) /* SoundTable */
     , (34975,  4, 805306393) /* CombatTable */
     , (34975,  6,  67111936) /* PaletteBase */
     , (34975,  8, 100669120) /* Icon */
     , (34975, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34975, 8040, 974192939, 92.02128, 100.0194, -40, 0.4019706, 0, 0, -0.9156526) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [92.021280 100.019400 -40.000000] 0.401971 0.000000 0.000000 -0.915653 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34975,   1,  50, 0, 0) /* Strength */
     , (34975,   2,  50, 0, 0) /* Endurance */
     , (34975,   3,  50, 0, 0) /* Quickness */
     , (34975,   4,  50, 0, 0) /* Coordination */
     , (34975,   5,  50, 0, 0) /* Focus */
     , (34975,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34975,   1,     0, 0, 0, 1110) /* MaxHealth */
     , (34975,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34975,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34975,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34975,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34975,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34975,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34975,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34975,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34975,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34975,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34975,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34975,  2176,   2.02)  /* Enervation */
     , (34975,  4433,   2.02)  /* Incantation of Acid Stream */
     , (34975,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (34975,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (34975,  4453,   2.02)  /* Incantation of Lightning Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34975, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (34975, 2, 47648,  1, 0, 0, False) /* Create  (47648) for Wield */
     , (34975, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (34975, 2, 48303,  1, 0, 0, False) /* Create  (48303) for Wield */
     , (34975, 2, 47719,  1, 0, 0, False) /* Create  (47719) for Wield */
     , (34975, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (34975, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (34975, 2, 48242,  1, 0, 0, False) /* Create  (48242) for Wield */
     , (34975, 2, 48284,  1, 0, 0, False) /* Create  (48284) for Wield */
     , (34975, 2, 48500,  1, 0, 0, False) /* Create  (48500) for Wield */
     , (34975, 2, 47738,  1, 0, 0, False) /* Create  (47738) for Wield */
     , (34975, 2, 48069,  1, 0, 0, False) /* Create  (48069) for Wield */
     , (34975, 2, 47663,  1, 0, 0, False) /* Create  (47663) for Wield */
     , (34975, 2, 48547,  1, 0, 0, False) /* Create  (48547) for Wield */
     , (34975, 2, 48068,  1, 0, 0, False) /* Create  (48068) for Wield */
     , (34975, 2, 48071,  1, 0, 0, False) /* Create  (48071) for Wield */
     , (34975, 2, 48070,  1, 0, 0, False) /* Create  (48070) for Wield */
     , (34975, 2, 48073,  1, 0, 0, False) /* Create  (48073) for Wield */
     , (34975, 2, 47681,  1, 0, 0, False) /* Create  (47681) for Wield */
     , (34975, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (34975, 9, 41483,  0, 0, 0, False) /* Create  (41483) for ContainTreasure */
     , (34975, 9, 45120,  0, 0, 0, False) /* Create Lightning Hand Wraps (45120) for ContainTreasure */
     , (34975, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (34975, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (34975, 9, 20488,  0, 0, 0, False) /* Create Scroll of Energy Flux (20488) for ContainTreasure */
     , (34975, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (34975, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (34975, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (34975, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (34975, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (34975, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (34975, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (34975, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (34975, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (34975, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (34975, 9, 30598,  0, 0, 0, False) /* Create Flaming Poniard (30598) for ContainTreasure */
     , (34975, 9, 48967,  0, 0, 0, False) /* Create Fire Child Essence (150) (48967) for ContainTreasure */
     , (34975, 9, 43068,  0, 0, 0, False) /* Create  (43068) for ContainTreasure */
     , (34975, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (34975, 9,  3882,  0, 0, 0, False) /* Create Lightning Long Sword (3882) for ContainTreasure */
     , (34975, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34975,  31, 0, 2, 0, 370, 0, 0) /* CreatureMagic */
     , (34975,  46, 0, 2, 0, 710, 0, 0) /* FinesseWeapons */
     , (34975,  44, 0, 2, 0, 710, 0, 0) /* HeavyWeapons */
     , (34975,  33, 0, 2, 0, 370, 0, 0) /* LifeMagic */
     , (34975,  45, 0, 2, 0, 710, 0, 0) /* LightWeapons */
     , (34975,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34975,  16, 0, 2, 0, 370, 0, 0) /* ManaConversion */
     , (34975,  6, 0, 2, 0, 725, 0, 0) /* MeleeDefense */
     , (34975,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34975,  41, 0, 2, 0, 710, 0, 0) /* TwoHanded */
     , (34975,  43, 0, 2, 0, 370, 0, 0) /* VoidMagic */
     , (34975,  34, 0, 2, 0, 370, 0, 0) /* WarMagic */;
