DELETE FROM `weenie` WHERE `class_Id` = 34044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34044, 'ace34044-illusclavus', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34044,   1,     16) /* ItemType - Creature */
     , (34044,   2,     26) /* CreatureType - Sclavus */
     , (34044,   6,     -1) /* ItemsCapacity */
     , (34044,   7,     -1) /* ContainersCapacity */
     , (34044,  16,      1) /* ItemUseable - No */
     , (34044,  25,    185) /* Level */
     , (34044,  68,      3) /* TargetingTactic - Random, Focused */
     , (34044,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34044, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34044, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34044,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34044,   1,                5) /* HeartbeatInterval */
     , (34044,   2,                0) /* HeartbeatTimestamp */
     , (34044,   3,              0.3) /* HealthRate */
     , (34044,   4,                3) /* StaminaRate */
     , (34044,   5,                1) /* ManaRate */
     , (34044,  13,                1) /* ArmorModVsSlash */
     , (34044,  14,                1) /* ArmorModVsPierce */
     , (34044,  15,                1) /* ArmorModVsBludgeon */
     , (34044,  16,                1) /* ArmorModVsCold */
     , (34044,  17,                1) /* ArmorModVsFire */
     , (34044,  18,                1) /* ArmorModVsAcid */
     , (34044,  19,                1) /* ArmorModVsElectric */
     , (34044,  31,               24) /* VisualAwarenessRange */
     , (34044,  34,              1.5) /* PowerupTime */
     , (34044,  36,                1) /* ChargeSpeed */
     , (34044,  39, 1.39999997615814) /* DefaultScale */
     , (34044,  64,                1) /* ResistSlash */
     , (34044,  65,                1) /* ResistPierce */
     , (34044,  66,                1) /* ResistBludgeon */
     , (34044,  67,                1) /* ResistFire */
     , (34044,  68,                1) /* ResistCold */
     , (34044,  69,                1) /* ResistAcid */
     , (34044,  70,                1) /* ResistElectric */
     , (34044,  80,                3) /* AiUseMagicDelay */
     , (34044, 104,               10) /* ObviousRadarRange */
     , (34044, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34044,   1, 'Illu Sclavus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34044,  1,  33555608) /* Setup */
     , (34044,  2, 150995048) /* MotionTable */
     , (34044,  3, 536870977) /* SoundTable */
     , (34044,  4, 805306393) /* CombatTable */
     , (34044,  6,  67111936) /* PaletteBase */
     , (34044,  8, 100669120) /* Icon */
     , (34044, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34044, 8040, 974192939, 91.40575, 111.214, -40, 0.8779656, 0, 0, -0.4787238) /* PCAPRecordedLocation */
/* @teleloc 0x3A11012B [91.405750 111.214000 -40.000000] 0.877966 0.000000 0.000000 -0.478724 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34044,   1,  50, 0, 0) /* Strength */
     , (34044,   2,  50, 0, 0) /* Endurance */
     , (34044,   3,  50, 0, 0) /* Quickness */
     , (34044,   4,  50, 0, 0) /* Coordination */
     , (34044,   5,  50, 0, 0) /* Focus */
     , (34044,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34044,   1,     0, 0, 0, 820) /* MaxHealth */
     , (34044,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34044,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34044,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34044,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34044,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34044,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34044,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34044,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34044,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34044,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34044,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34044,   199,   2.02)  /* Exhaustion Other VI */
     , (34044,  2122,   2.02)  /* Disintegration */
     , (34044,  2128,   2.02)  /* Ilservian's Flame */
     , (34044,  2142,   2.02)  /* Tempest */
     , (34044,  4433,   2.02)  /* Incantation of Acid Stream */
     , (34044,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (34044,  4453,   2.02)  /* Incantation of Lightning Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34044, 2, 47736,  1, 0, 0, False) /* Create  (47736) for Wield */
     , (34044, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (34044, 2, 48239,  1, 0, 0, False) /* Create  (48239) for Wield */
     , (34044, 2, 48242,  1, 0, 0, False) /* Create  (48242) for Wield */
     , (34044, 2, 48238,  1, 0, 0, False) /* Create  (48238) for Wield */
     , (34044, 2, 47646,  1, 0, 0, False) /* Create  (47646) for Wield */
     , (34044, 2, 48041,  1, 0, 0, False) /* Create  (48041) for Wield */
     , (34044, 2, 48301,  1, 0, 0, False) /* Create  (48301) for Wield */
     , (34044, 2, 48282,  1, 0, 0, False) /* Create  (48282) for Wield */
     , (34044, 2, 48038,  1, 0, 0, False) /* Create  (48038) for Wield */
     , (34044, 2, 47627,  1, 0, 0, False) /* Create  (47627) for Wield */
     , (34044, 2, 48229,  1, 0, 0, False) /* Create  (48229) for Wield */
     , (34044, 2, 47717,  1, 0, 0, False) /* Create  (47717) for Wield */
     , (34044, 2, 48040,  1, 0, 0, False) /* Create  (48040) for Wield */
     , (34044, 2, 48498,  1, 0, 0, False) /* Create  (48498) for Wield */
     , (34044, 2, 47679,  1, 0, 0, False) /* Create  (47679) for Wield */
     , (34044, 2, 48263,  1, 0, 0, False) /* Create  (48263) for Wield */
     , (34044, 2, 47661,  1, 0, 0, False) /* Create  (47661) for Wield */
     , (34044, 2, 48039,  1, 0, 0, False) /* Create  (48039) for Wield */
     , (34044, 2, 47774,  1, 0, 0, False) /* Create  (47774) for Wield */
     , (34044, 2, 47755,  1, 0, 0, False) /* Create  (47755) for Wield */
     , (34044, 2, 48042,  1, 0, 0, False) /* Create  (48042) for Wield */
     , (34044, 2, 48545,  1, 0, 0, False) /* Create  (48545) for Wield */
     , (34044, 2, 48043,  1, 0, 0, False) /* Create  (48043) for Wield */
     , (34044, 9,   331,  0, 0, 0, False) /* Create Mace (331) for ContainTreasure */
     , (34044, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (34044, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (34044, 9,    94,  0, 0, 0, False) /* Create Large Round Shield (94) for ContainTreasure */
     , (34044, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (34044, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (34044, 9, 44800,  0, 0, 0, False) /* Create Dho Vest and Over-Robe (44800) for ContainTreasure */
     , (34044, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (34044, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (34044, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (34044, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (34044, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (34044, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (34044, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (34044, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (34044, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (34044, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (34044, 9, 20567,  0, 0, 0, False) /* Create Scroll of Inefficient Investment (20567) for ContainTreasure */
     , (34044, 9, 20861,  1, 0, 0, False) /* Create Moons Stamp (20861) for ContainTreasure */
     , (34044, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (34044, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (34044, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */
     , (34044, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (34044, 9,   101,  0, 0, 0, False) /* Create Chainmail Sleeves (101) for ContainTreasure */
     , (34044, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (34044, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (34044, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (34044, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (34044, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (34044, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (34044, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (34044, 9, 41049,  0, 0, 0, False) /* Create Flaming Pike (41049) for ContainTreasure */
     , (34044, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34044,  31, 0, 2, 0, 270, 0, 0) /* CreatureMagic */
     , (34044,  46, 0, 2, 0, 616, 0, 0) /* FinesseWeapons */
     , (34044,  44, 0, 2, 0, 616, 0, 0) /* HeavyWeapons */
     , (34044,  33, 0, 2, 0, 270, 0, 0) /* LifeMagic */
     , (34044,  45, 0, 2, 0, 616, 0, 0) /* LightWeapons */
     , (34044,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34044,  16, 0, 2, 0, 270, 0, 0) /* ManaConversion */
     , (34044,  6, 0, 2, 0, 622, 0, 0) /* MeleeDefense */
     , (34044,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34044,  41, 0, 2, 0, 616, 0, 0) /* TwoHanded */
     , (34044,  43, 0, 2, 0, 270, 0, 0) /* VoidMagic */
     , (34044,  34, 0, 2, 0, 270, 0, 0) /* WarMagic */;
