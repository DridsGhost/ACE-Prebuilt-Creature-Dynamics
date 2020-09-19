DELETE FROM `weenie` WHERE `class_Id` = 43081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43081, 'ace43081-apostatevirindiaggressor', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43081,   1,      16) /* ItemType - Creature */
     , (43081,   2,      19) /* CreatureType - Virindi */
     , (43081,   3,      61) /* PaletteTemplate - White */
     , (43081,   6,      -1) /* ItemsCapacity */
     , (43081,   7,      -1) /* ContainersCapacity */
     , (43081,  16,       1) /* ItemUseable - No */
     , (43081,  25,     220) /* Level */
     , (43081,  68,       3) /* TargetingTactic - Random, Focused */
     , (43081,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43081, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (43081, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43081,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43081,   1,   5) /* HeartbeatInterval */
     , (43081,   2,   0) /* HeartbeatTimestamp */
     , (43081,   3, 0.6) /* HealthRate */
     , (43081,   4, 0.5) /* StaminaRate */
     , (43081,   5,   2) /* ManaRate */
     , (43081,  12, 0.5) /* Shade */
     , (43081,  13,   1) /* ArmorModVsSlash */
     , (43081,  14,   1) /* ArmorModVsPierce */
     , (43081,  15,   1) /* ArmorModVsBludgeon */
     , (43081,  16,   1) /* ArmorModVsCold */
     , (43081,  17,   1) /* ArmorModVsFire */
     , (43081,  18,   1) /* ArmorModVsAcid */
     , (43081,  19,   1) /* ArmorModVsElectric */
     , (43081,  31,  18) /* VisualAwarenessRange */
     , (43081,  34,   1) /* PowerupTime */
     , (43081,  36,   1) /* ChargeSpeed */
     , (43081,  64,   1) /* ResistSlash */
     , (43081,  65,   1) /* ResistPierce */
     , (43081,  66,   1) /* ResistBludgeon */
     , (43081,  67,   1) /* ResistFire */
     , (43081,  68,   1) /* ResistCold */
     , (43081,  69,   1) /* ResistAcid */
     , (43081,  70,   1) /* ResistElectric */
     , (43081,  80,   3) /* AiUseMagicDelay */
     , (43081, 104,  10) /* ObviousRadarRange */
     , (43081, 122,   2) /* AiAcquireHealth */
     , (43081, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43081,   1, 'Apostate Virindi Aggressor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43081,  1,  33556982) /* Setup */
     , (43081,  2, 150994984) /* MotionTable */
     , (43081,  3, 536870930) /* SoundTable */
     , (43081,  4, 805306381) /* CombatTable */
     , (43081,  6,  67111346) /* PaletteBase */
     , (43081,  7, 268435649) /* ClothingBase */
     , (43081,  8, 100667943) /* Icon */
     , (43081, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43081, 8040, 4197711890, 53.1758, 41.6176, -0.421, 0.9303617, 0, 0, -0.3666429) /* PCAPRecordedLocation */
/* @teleloc 0xFA340012 [53.175800 41.617600 -0.421000] 0.930362 0.000000 0.000000 -0.366643 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43081,   1,  50, 0, 0) /* Strength */
     , (43081,   2,  50, 0, 0) /* Endurance */
     , (43081,   3,  50, 0, 0) /* Quickness */
     , (43081,   4,  50, 0, 0) /* Coordination */
     , (43081,   5,  50, 0, 0) /* Focus */
     , (43081,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43081,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (43081,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43081,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43081,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43081,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43081,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (43081,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43081,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (43081,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43081, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43081,    83,   2.02)  /* Flame Bolt IV */
     , (43081,  1341,   2.02)  /* Weakness Other IV */
     , (43081,  2068,   2.02)  /* Brittle Bones */
     , (43081,  2164,   2.02)  /* Swordsman's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43081, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (43081, 9,   273, 241, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (43081, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (43081, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (43081, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (43081, 9,  2416,  1, 0, 0, False) /* Create Malachite (2416) for ContainTreasure */
     , (43081, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (43081, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (43081, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (43081, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (43081, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (43081, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (43081, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (43081, 9,  3127,  0, 0, 0, False) /* Create Scroll of Rejuvenate Self VI (3127) for ContainTreasure */
     , (43081, 9, 20863,  1, 0, 0, False) /* Create Virindi Stamp (20863) for ContainTreasure */
     , (43081, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (43081, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (43081, 9,  9292,  0, 0, 0, False) /* Create Virindi Singularity Key (9292) for ContainTreasure */
     , (43081, 9,  2604,  0, 0, 0, False) /* Create Breeches (2604) for ContainTreasure */
     , (43081, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (43081, 9, 43292,  0, 0, 0, False) /* Create Scroll of Corruption VII (43292) for ContainTreasure */
     , (43081, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43081,  31, 0, 2, 0, 267, 0, 0) /* CreatureMagic */
     , (43081,  46, 0, 2, 0, 368, 0, 0) /* FinesseWeapons */
     , (43081,  44, 0, 2, 0, 368, 0, 0) /* HeavyWeapons */
     , (43081,  33, 0, 2, 0, 267, 0, 0) /* LifeMagic */
     , (43081,  45, 0, 2, 0, 368, 0, 0) /* LightWeapons */
     , (43081,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43081,  16, 0, 2, 0, 267, 0, 0) /* ManaConversion */
     , (43081,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43081,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43081,  41, 0, 2, 0, 368, 0, 0) /* TwoHanded */
     , (43081,  43, 0, 2, 0, 267, 0, 0) /* VoidMagic */
     , (43081,  34, 0, 2, 0, 267, 0, 0) /* WarMagic */;
