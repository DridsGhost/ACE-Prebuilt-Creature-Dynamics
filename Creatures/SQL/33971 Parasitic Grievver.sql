DELETE FROM `weenie` WHERE `class_Id` = 33971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33971, 'ace33971-parasiticgrievver', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33971,   1,     16) /* ItemType - Creature */
     , (33971,   2,     44) /* CreatureType - Grievver */
     , (33971,   3,      5) /* PaletteTemplate - DarkBlue */
     , (33971,   6,     -1) /* ItemsCapacity */
     , (33971,   7,     -1) /* ContainersCapacity */
     , (33971,  16,      1) /* ItemUseable - No */
     , (33971,  25,    160) /* Level */
     , (33971,  68,      3) /* TargetingTactic - Random, Focused */
     , (33971,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33971, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33971, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33971,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33971,   1,                 5) /* HeartbeatInterval */
     , (33971,   2,                 0) /* HeartbeatTimestamp */
     , (33971,   3,               0.8) /* HealthRate */
     , (33971,   4,                 3) /* StaminaRate */
     , (33971,   5,                 1) /* ManaRate */
     , (33971,  12,               0.5) /* Shade */
     , (33971,  13,                 1) /* ArmorModVsSlash */
     , (33971,  14,                 1) /* ArmorModVsPierce */
     , (33971,  15,                 1) /* ArmorModVsBludgeon */
     , (33971,  16,                 1) /* ArmorModVsCold */
     , (33971,  17,                 1) /* ArmorModVsFire */
     , (33971,  18,                 1) /* ArmorModVsAcid */
     , (33971,  19,                 1) /* ArmorModVsElectric */
     , (33971,  31,                15) /* VisualAwarenessRange */
     , (33971,  34,                 1) /* PowerupTime */
     , (33971,  36,                 1) /* ChargeSpeed */
     , (33971,  39, 0.899999976158142) /* DefaultScale */
     , (33971,  64,                 1) /* ResistSlash */
     , (33971,  65,                 1) /* ResistPierce */
     , (33971,  66,                 1) /* ResistBludgeon */
     , (33971,  67,                 1) /* ResistFire */
     , (33971,  68,                 1) /* ResistCold */
     , (33971,  69,                 1) /* ResistAcid */
     , (33971,  70,                 1) /* ResistElectric */
     , (33971,  77,                 1) /* PhysicsScriptIntensity */
     , (33971,  80,                 3) /* AiUseMagicDelay */
     , (33971, 104,                10) /* ObviousRadarRange */
     , (33971, 125,              0.75) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33971,   1, 'Parasitic Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33971,  1,  33556698) /* Setup */
     , (33971,  2, 150995098) /* MotionTable */
     , (33971,  3, 536871009) /* SoundTable */
     , (33971,  4, 805306411) /* CombatTable */
     , (33971,  6,  67112927) /* PaletteBase */
     , (33971,  7, 268436038) /* ClothingBase */
     , (33971,  8, 100670960) /* Icon */
     , (33971, 22, 872415364) /* PhysicsEffectTable */
     , (33971, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33971, 8040, 13697532, 119.339, -152.294, -30.00135, 0.8116408, 0, 0, -0.5841569) /* PCAPRecordedLocation */
/* @teleloc 0x00D101FC [119.339000 -152.294000 -30.001350] 0.811641 0.000000 0.000000 -0.584157 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33971,   1,  50, 0, 0) /* Strength */
     , (33971,   2,  50, 0, 0) /* Endurance */
     , (33971,   3,  50, 0, 0) /* Quickness */
     , (33971,   4,  50, 0, 0) /* Coordination */
     , (33971,   5,  50, 0, 0) /* Focus */
     , (33971,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33971,   1,     0, 0, 0, 780) /* MaxHealth */
     , (33971,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33971,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33971,  0,  4,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 1, 0.33, 0.23,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,  0.1,    0) /* Head */
     , (33971, 16,  4,  0,    0,  260,  156,  182,  242,   86,   86,   86,   86,    0, 2, 0.34, 0.34,  0.1,  0.1,  0.1,  0.1, 0.45,  0.5, 0.45,  0.5,  0.5,  0.3) /* Torso */
     , (33971, 18,  2, 85,  0.5,  270,  162,  189,  251,   89,   89,   89,   89,    0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35,    0,    0,  0.1,    0,    0,  0.1) /* Arm */
     , (33971, 19,  2,  0,    0,  280,  168,  196,  260,   92,   92,   92,   92,    0, 3,    0,    0, 0.35, 0.35, 0.35, 0.35, 0.45,  0.5, 0.45,  0.5,  0.4,  0.6) /* Leg */
     , (33971, 20,  2, 85, 0.75,  280,  168,  196,  260,   92,   92,   92,   92,    0, 2,  0.1,  0.1,  0.1,  0.1,  0.1,  0.1,    0,    0,    0,    0,    0,    0) /* Claw */
     , (33971, 22, 32, 85,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33971,  1342,   2.02)  /* Weakness Other V */
     , (33971,  1371,   2.02)  /* Frailty Other V */
     , (33971,  1395,   2.02)  /* Clumsiness Other V */
     , (33971,  1443,   2.02)  /* Bafflement Other V */
     , (33971,  1467,   2.02)  /* Feeblemind Other V */
     , (33971,  2122,   2.02)  /* Disintegration */
     , (33971,  2140,   2.02)  /* Alset's Coil */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33971, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (33971, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (33971, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (33971, 9, 29260,  0, 0, 0, False) /* Create Blunt Sceptre (29260) for ContainTreasure */
     , (33971, 9, 49476,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Self VII (49476) for ContainTreasure */
     , (33971, 9, 30608,  0, 0, 0, False) /* Create Flaming Bastone (30608) for ContainTreasure */
     , (33971, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (33971, 9, 30601,  0, 0, 0, False) /* Create Stiletto (30601) for ContainTreasure */
     , (33971, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (33971, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (33971, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (33971, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (33971, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (33971, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (33971, 9, 30951,  0, 0, 0, False) /* Create Alduressa Gauntlets (30951) for ContainTreasure */
     , (33971, 9, 31769,  0, 0, 0, False) /* Create War Axe (31769) for ContainTreasure */
     , (33971, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (33971, 9,  2425,  1, 0, 0, False) /* Create Yellow Topaz (2425) for ContainTreasure */
     , (33971, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (33971, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33971,  31, 0, 2, 0, 228, 0, 0) /* CreatureMagic */
     , (33971,  46, 0, 2, 0, 507, 0, 0) /* FinesseWeapons */
     , (33971,  44, 0, 2, 0, 507, 0, 0) /* HeavyWeapons */
     , (33971,  33, 0, 2, 0, 228, 0, 0) /* LifeMagic */
     , (33971,  45, 0, 2, 0, 507, 0, 0) /* LightWeapons */
     , (33971,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33971,  16, 0, 2, 0, 228, 0, 0) /* ManaConversion */
     , (33971,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33971,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33971,  41, 0, 2, 0, 507, 0, 0) /* TwoHanded */
     , (33971,  43, 0, 2, 0, 228, 0, 0) /* VoidMagic */
     , (33971,  34, 0, 2, 0, 228, 0, 0) /* WarMagic */;
