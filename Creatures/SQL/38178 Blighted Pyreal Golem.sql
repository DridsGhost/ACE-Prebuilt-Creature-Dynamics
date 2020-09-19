DELETE FROM `weenie` WHERE `class_Id` = 38178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38178, 'ace38178-blightedpyrealgolem', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38178,   1,    16) /* ItemType - Creature */
     , (38178,   2,    13) /* CreatureType - Golem */
     , (38178,   3,    61) /* PaletteTemplate - White */
     , (38178,   6,    -1) /* ItemsCapacity */
     , (38178,   7,    -1) /* ContainersCapacity */
     , (38178,  16,     1) /* ItemUseable - No */
     , (38178,  25,   100) /* Level */
     , (38178,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (38178,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38178, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (38178, 146, 80000) /* XpOverride */
     , (38178, 307,     2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38178,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38178,   1,   5) /* HeartbeatInterval */
     , (38178,   2,   0) /* HeartbeatTimestamp */
     , (38178,   3, 0.9) /* HealthRate */
     , (38178,   4, 0.5) /* StaminaRate */
     , (38178,   5,   2) /* ManaRate */
     , (38178,  12, 0.5) /* Shade */
     , (38178,  13,   1) /* ArmorModVsSlash */
     , (38178,  14,   1) /* ArmorModVsPierce */
     , (38178,  15,   1) /* ArmorModVsBludgeon */
     , (38178,  16,   1) /* ArmorModVsCold */
     , (38178,  17,   1) /* ArmorModVsFire */
     , (38178,  18,   1) /* ArmorModVsAcid */
     , (38178,  19,   1) /* ArmorModVsElectric */
     , (38178,  31,  17) /* VisualAwarenessRange */
     , (38178,  34, 2.3) /* PowerupTime */
     , (38178,  64,   1) /* ResistSlash */
     , (38178,  65,   1) /* ResistPierce */
     , (38178,  66,   1) /* ResistBludgeon */
     , (38178,  67,   1) /* ResistFire */
     , (38178,  68,   1) /* ResistCold */
     , (38178,  69,   1) /* ResistAcid */
     , (38178,  70,   1) /* ResistElectric */
     , (38178,  80,   3) /* AiUseMagicDelay */
     , (38178, 104,  10) /* ObviousRadarRange */
     , (38178, 122,   2) /* AiAcquireHealth */
     , (38178, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38178,   1, 'Blighted Pyreal Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38178,  1,  33556426) /* Setup */
     , (38178,  2, 150995073) /* MotionTable */
     , (38178,  3, 536870933) /* SoundTable */
     , (38178,  4, 805306376) /* CombatTable */
     , (38178,  6,  67112775) /* PaletteBase */
     , (38178,  7, 268435983) /* ClothingBase */
     , (38178,  8, 100667940) /* Icon */
     , (38178, 22, 872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38178, 8040, 3152740397, 135.9786, 96.22657, 22.64069, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBBEB002D [135.978600 96.226570 22.640690] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38178,   1, 250, 0, 0) /* Strength */
     , (38178,   2, 250, 0, 0) /* Endurance */
     , (38178,   3, 150, 0, 0) /* Quickness */
     , (38178,   4, 150, 0, 0) /* Coordination */
     , (38178,   5, 150, 0, 0) /* Focus */
     , (38178,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38178,   1,   430, 0, 0, 555) /* MaxHealth */
     , (38178,   3,   220, 0, 0, 470) /* MaxStamina */
     , (38178,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38178,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38178,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38178,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38178,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38178,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38178,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38178,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38178,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38178,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38178,   572,   2.02)  /* Creature Enchantment Ineptitude Other IV */
     , (38178,   626,   2.02)  /* Life Magic Ineptitude Other IV */
     , (38178,   650,   2.02)  /* War Magic Ineptitude Other IV */
     , (38178,  1325,   2.02)  /* Imperil Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38178, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (38178, 9, 38222,  1, 0, 0, False) /* Create  (38222) for ContainTreasure */
     , (38178, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (38178, 9, 20523,  0, 0, 0, False) /* Create Scroll of Ketnan's Boon (20523) for ContainTreasure */
     , (38178, 9,   273, 1673, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (38178, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (38178, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (38178, 9, 40623,  0, 0, 0, False) /* Create Quadrelle (40623) for ContainTreasure */
     , (38178, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (38178, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (38178, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (38178, 9, 20410,  0, 0, 0, False) /* Create Scroll of Tattercoat (20410) for ContainTreasure */
     , (38178, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (38178, 9, 28939,  0, 0, 0, False) /* Create Scroll of Arcanum Salvaging VII (28939) for ContainTreasure */
     , (38178, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (38178, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (38178, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (38178, 9, 23203,  0, 0, 0, False) /* Create Pyreal Golem Heart (23203) for ContainTreasure */
     , (38178, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (38178, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (38178, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (38178, 9, 40710,  0, 0, 0, False) /* Create  (40710) for ContainTreasure */
     , (38178, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (38178, 9, 30565,  0, 0, 0, False) /* Create Frost Dolabra (30565) for ContainTreasure */
     , (38178, 9,    63,  0, 0, 0, False) /* Create Studded Leather Girth (63) for ContainTreasure */
     , (38178, 9,  2594,  0, 0, 0, False) /* Create Tunic (2594) for ContainTreasure */
     , (38178, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (38178, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (38178, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (38178, 9, 20543,  0, 0, 0, False) /* Create Scroll of Yoshi's Blessing (20543) for ContainTreasure */
     , (38178, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (38178, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38178,  31, 0, 2, 0, 195, 0, 0) /* CreatureMagic */
     , (38178,  46, 0, 2, 0, 346, 0, 0) /* FinesseWeapons */
     , (38178,  44, 0, 2, 0, 346, 0, 0) /* HeavyWeapons */
     , (38178,  33, 0, 2, 0, 195, 0, 0) /* LifeMagic */
     , (38178,  45, 0, 2, 0, 346, 0, 0) /* LightWeapons */
     , (38178,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38178,  16, 0, 2, 0, 195, 0, 0) /* ManaConversion */
     , (38178,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38178,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38178,  41, 0, 2, 0, 346, 0, 0) /* TwoHanded */
     , (38178,  43, 0, 2, 0, 195, 0, 0) /* VoidMagic */
     , (38178,  34, 0, 2, 0, 195, 0, 0) /* WarMagic */;
