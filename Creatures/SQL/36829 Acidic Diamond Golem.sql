DELETE FROM `weenie` WHERE `class_Id` = 36829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36829, 'ace36829-acidicdiamondgolem', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36829,   1,    16) /* ItemType - Creature */
     , (36829,   2,    13) /* CreatureType - Golem */
     , (36829,   3,    61) /* PaletteTemplate - White */
     , (36829,   6,    -1) /* ItemsCapacity */
     , (36829,   7,    -1) /* ContainersCapacity */
     , (36829,  16,     1) /* ItemUseable - No */
     , (36829,  25,   100) /* Level */
     , (36829,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (36829,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36829, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (36829, 146, 80000) /* XpOverride */
     , (36829, 307,     2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36829,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36829,   1,                 5) /* HeartbeatInterval */
     , (36829,   2,                 0) /* HeartbeatTimestamp */
     , (36829,   3,               0.9) /* HealthRate */
     , (36829,   4,               0.5) /* StaminaRate */
     , (36829,   5,                 2) /* ManaRate */
     , (36829,  12,               0.5) /* Shade */
     , (36829,  13,                 1) /* ArmorModVsSlash */
     , (36829,  14,                 1) /* ArmorModVsPierce */
     , (36829,  15,                 1) /* ArmorModVsBludgeon */
     , (36829,  16,                 1) /* ArmorModVsCold */
     , (36829,  17,                 1) /* ArmorModVsFire */
     , (36829,  18,                 1) /* ArmorModVsAcid */
     , (36829,  19,                 1) /* ArmorModVsElectric */
     , (36829,  31,                17) /* VisualAwarenessRange */
     , (36829,  34,               2.3) /* PowerupTime */
     , (36829,  64,                 1) /* ResistSlash */
     , (36829,  65,                 1) /* ResistPierce */
     , (36829,  66,                 1) /* ResistBludgeon */
     , (36829,  67,                 1) /* ResistFire */
     , (36829,  68,                 1) /* ResistCold */
     , (36829,  69,                 1) /* ResistAcid */
     , (36829,  70,                 1) /* ResistElectric */
     , (36829,  76, 0.300000011920929) /* Translucency */
     , (36829,  80,                 3) /* AiUseMagicDelay */
     , (36829, 104,                10) /* ObviousRadarRange */
     , (36829, 122,                 2) /* AiAcquireHealth */
     , (36829, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36829,   1, 'Acidic Diamond Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36829,  1,  33556439) /* Setup */
     , (36829,  2, 150995073) /* MotionTable */
     , (36829,  3, 536870933) /* SoundTable */
     , (36829,  4, 805306376) /* CombatTable */
     , (36829,  6,  67112808) /* PaletteBase */
     , (36829,  7, 268435983) /* ClothingBase */
     , (36829,  8, 100667940) /* Icon */
     , (36829, 22, 872415322) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36829, 8040, 2279079984, 141.7652, 177.1462, 149.2478, -0.9232013, 0, 0, -0.3843167) /* PCAPRecordedLocation */
/* @teleloc 0x87D80030 [141.765200 177.146200 149.247800] -0.923201 0.000000 0.000000 -0.384317 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36829,   1, 250, 0, 0) /* Strength */
     , (36829,   2, 250, 0, 0) /* Endurance */
     , (36829,   3, 150, 0, 0) /* Quickness */
     , (36829,   4, 150, 0, 0) /* Coordination */
     , (36829,   5, 150, 0, 0) /* Focus */
     , (36829,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36829,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36829,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36829,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36829,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36829,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36829,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36829,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36829,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36829,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36829,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36829,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36829,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36829,    68,   2.02)  /* Shock Wave V */
     , (36829,   627,   2.02)  /* Life Magic Ineptitude Other V */
     , (36829,   651,   2.02)  /* War Magic Ineptitude Other V */
     , (36829,  1052,   2.02)  /* Bludgeoning Vulnerability Other V */
     , (36829,  1326,   2.02)  /* Imperil Other V */
     , (36829,  1342,   2.02)  /* Weakness Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36829, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (36829, 9,   273, 784, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36829, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36829, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (36829, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (36829, 9,  2435,  0, 0, 0, False) /* Create Mana Stone (2435) for ContainTreasure */
     , (36829, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (36829, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36829, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36829, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (36829, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36829, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (36829, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (36829, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (36829, 9,  2427,  1, 0, 0, False) /* Create Bloodstone (2427) for ContainTreasure */
     , (36829, 9, 30911,  0, 0, 0, False) /* Create Halaetan Magic Page 6 (30911) for ContainTreasure */
     , (36829, 9, 12689,  0, 0, 0, False) /* Create Diamond Powder (12689) for ContainTreasure */
     , (36829, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (36829, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (36829, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (36829, 9, 45117,  0, 0, 0, False) /* Create  (45117) for ContainTreasure */
     , (36829, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (36829, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (36829, 9, 20450,  0, 0, 0, False) /* Create Scroll of Icy Torment (20450) for ContainTreasure */
     , (36829, 9, 41488,  0, 0, 0, False) /* Create  (41488) for ContainTreasure */
     , (36829, 9, 41483,  0, 0, 0, False) /* Create  (41483) for ContainTreasure */
     , (36829, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (36829, 9,  3387,  0, 0, 0, False) /* Create Scroll of Lockpick Mastery Other VI (3387) for ContainTreasure */
     , (36829, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (36829, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (36829, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36829, 9, 20573,  0, 0, 0, False) /* Create Scroll of Introversion (20573) for ContainTreasure */
     , (36829, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (36829, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (36829, 9, 45400,  0, 0, 0, False) /* Create  (45400) for ContainTreasure */
     , (36829, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (36829, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (36829, 9,  2604,  0, 0, 0, False) /* Create Breeches (2604) for ContainTreasure */
     , (36829, 9,  2393,  1, 0, 0, False) /* Create Amethyst (2393) for ContainTreasure */
     , (36829, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (36829, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (36829, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (36829, 9,  7338,  0, 0, 0, False) /* Create Diamond Heart (7338) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36829,  31, 0, 2, 0, 195, 0, 0) /* CreatureMagic */
     , (36829,  46, 0, 2, 0, 346, 0, 0) /* FinesseWeapons */
     , (36829,  44, 0, 2, 0, 346, 0, 0) /* HeavyWeapons */
     , (36829,  33, 0, 2, 0, 195, 0, 0) /* LifeMagic */
     , (36829,  45, 0, 2, 0, 346, 0, 0) /* LightWeapons */
     , (36829,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36829,  16, 0, 2, 0, 195, 0, 0) /* ManaConversion */
     , (36829,  6, 0, 2, 0, 310, 0, 0) /* MeleeDefense */
     , (36829,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36829,  41, 0, 2, 0, 346, 0, 0) /* TwoHanded */
     , (36829,  43, 0, 2, 0, 195, 0, 0) /* VoidMagic */
     , (36829,  34, 0, 2, 0, 195, 0, 0) /* WarMagic */;
