DELETE FROM `weenie` WHERE `class_Id` = 46815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46815, 'ace46815-wightbladesorcerer', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46815,   1,      16) /* ItemType - Creature */
     , (46815,   2,      14) /* CreatureType - Undead */
     , (46815,   6,      -1) /* ItemsCapacity */
     , (46815,   7,      -1) /* ContainersCapacity */
     , (46815,  16,       1) /* ItemUseable - No */
     , (46815,  25,     240) /* Level */
     , (46815,  68,       3) /* TargetingTactic - Random, Focused */
     , (46815,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46815, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46815, 146, 1850000) /* XpOverride */
     , (46815, 307,       4) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46815,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46815,   1,                5) /* HeartbeatInterval */
     , (46815,   2,                0) /* HeartbeatTimestamp */
     , (46815,   3,              0.1) /* HealthRate */
     , (46815,   4,                5) /* StaminaRate */
     , (46815,   5,                2) /* ManaRate */
     , (46815,  13,                1) /* ArmorModVsSlash */
     , (46815,  14,                1) /* ArmorModVsPierce */
     , (46815,  15,                1) /* ArmorModVsBludgeon */
     , (46815,  16,                1) /* ArmorModVsCold */
     , (46815,  17,                1) /* ArmorModVsFire */
     , (46815,  18,                1) /* ArmorModVsAcid */
     , (46815,  19,                1) /* ArmorModVsElectric */
     , (46815,  31,               18) /* VisualAwarenessRange */
     , (46815,  34,                2) /* PowerupTime */
     , (46815,  36,                1) /* ChargeSpeed */
     , (46815,  39, 1.10000002384186) /* DefaultScale */
     , (46815,  64,                1) /* ResistSlash */
     , (46815,  65,                1) /* ResistPierce */
     , (46815,  66,                1) /* ResistBludgeon */
     , (46815,  67,                1) /* ResistFire */
     , (46815,  68,                1) /* ResistCold */
     , (46815,  69,                1) /* ResistAcid */
     , (46815,  70,                1) /* ResistElectric */
     , (46815,  80,                3) /* AiUseMagicDelay */
     , (46815, 104,               10) /* ObviousRadarRange */
     , (46815, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46815,   1, 'Wight Blade Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46815,  1,  33560225) /* Setup */
     , (46815,  2, 150994967) /* MotionTable */
     , (46815,  3, 536870934) /* SoundTable */
     , (46815,  4, 805306368) /* CombatTable */
     , (46815,  6,  67110722) /* PaletteBase */
     , (46815,  8, 100667942) /* Icon */
     , (46815, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46815, 8040, 1210908702, 85.9222, 130.328, 10.05825, 0.9719456, 0, 0, 0.2352059) /* PCAPRecordedLocation */
/* @teleloc 0x482D001E [85.922200 130.328000 10.058250] 0.971946 0.000000 0.000000 0.235206 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46815,   1, 240, 0, 0) /* Strength */
     , (46815,   2, 220, 0, 0) /* Endurance */
     , (46815,   3, 210, 0, 0) /* Quickness */
     , (46815,   4, 230, 0, 0) /* Coordination */
     , (46815,   5, 325, 0, 0) /* Focus */
     , (46815,   6, 305, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46815,   1,  3390, 0, 0, 3500) /* MaxHealth */
     , (46815,   3,  3000, 0, 0, 3220) /* MaxStamina */
     , (46815,   5,  2000, 0, 0, 2305) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46815,  0,  4,  0,    0,   20,   46815,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46815,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46815,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46815,  3,  4,  0,    0,   20,   46815,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46815,  4,  4,  0,    0,   20,   46815,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46815,  5,  4,  5, 0.75,   20,   46815,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46815,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46815,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46815,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46815,  1786,   2.02)  /* Nuhmudira's Spines */
     , (46815,  2166,   2.02)  /* Tusker's Gift */
     , (46815,  4424,   2.02)  /* Incantation of Force Arc */
     , (46815,  4442,   2.02)  /* Incantation of Force Blast */
     , (46815,  4443,   2.02)  /* Incantation of Force Bolt */
     , (46815,  4489,   2.02)  /* Incantation of Fester Other */
     , (46815,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46815, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (46815, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (46815, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46815, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (46815, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (46815, 9,   273, 2702, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46815, 9, 35105,  1, 0, 0, False) /* Create  (35105) for ContainTreasure */
     , (46815, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (46815, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46815, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (46815, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46815, 9,  8330,  1, 0, 0, False) /* Create Pyreal Pea (8330) for ContainTreasure */
     , (46815, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (46815, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46815, 9, 20423,  0, 0, 0, False) /* Create Scroll of Archer's Bane (20423) for ContainTreasure */
     , (46815, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (46815, 9, 37189,  0, 0, 0, False) /* Create Olthoi Celdon Gauntlets (37189) for ContainTreasure */
     , (46815, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (46815, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (46815, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (46815, 9, 20242,  0, 0, 0, False) /* Create Scroll of Brittle Bones (20242) for ContainTreasure */
     , (46815, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (46815, 9,    93,  0, 0, 0, False) /* Create Round Shield (93) for ContainTreasure */
     , (46815, 9, 45193,  1, 0, 0, False) /* Create  (45193) for ContainTreasure */
     , (46815, 9, 45151,  1, 0, 0, False) /* Create  (45151) for ContainTreasure */
     , (46815, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (46815, 9, 27323,  1, 0, 0, False) /* Create Mana Tonic (27323) for ContainTreasure */
     , (46815, 9, 44976,  0, 0, 0, False) /* Create  (44976) for ContainTreasure */
     , (46815, 9, 27320,  1, 0, 0, False) /* Create Health Tonic (27320) for ContainTreasure */
     , (46815, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46815, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46815, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (46815, 9, 37326,  1, 0, 0, False) /* Create Glyph of Person Appraisal (37326) for ContainTreasure */
     , (46815, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46815,  31, 0, 2, 0, 358, 0, 0) /* CreatureMagic */
     , (46815,  46, 0, 2, 0, 690, 0, 0) /* FinesseWeapons */
     , (46815,  44, 0, 2, 0, 690, 0, 0) /* HeavyWeapons */
     , (46815,  33, 0, 2, 0, 358, 0, 0) /* LifeMagic */
     , (46815,  45, 0, 2, 0, 690, 0, 0) /* LightWeapons */
     , (46815,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46815,  16, 0, 2, 0, 358, 0, 0) /* ManaConversion */
     , (46815,  6, 0, 2, 0, 612, 0, 0) /* MeleeDefense */
     , (46815,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46815,  41, 0, 2, 0, 690, 0, 0) /* TwoHanded */
     , (46815,  43, 0, 2, 0, 358, 0, 0) /* VoidMagic */
     , (46815,  34, 0, 2, 0, 358, 0, 0) /* WarMagic */;
