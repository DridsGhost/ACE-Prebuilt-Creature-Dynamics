DELETE FROM `weenie` WHERE `class_Id` = 33804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33804, 'ace33804-smallfledglingmukkir', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33804,   1,   16) /* ItemType - Creature */
     , (33804,   2,   89) /* CreatureType - Mukkir */
     , (33804,   3,    2) /* PaletteTemplate - Blue */
     , (33804,   6,   -1) /* ItemsCapacity */
     , (33804,   7,   -1) /* ContainersCapacity */
     , (33804,  16,    1) /* ItemUseable - No */
     , (33804,  25,   30) /* Level */
     , (33804,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (33804,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33804, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (33804, 146, 5000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33804,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33804,   1,    5) /* HeartbeatInterval */
     , (33804,   2,    0) /* HeartbeatTimestamp */
     , (33804,   3,  0.7) /* HealthRate */
     , (33804,   4,    4) /* StaminaRate */
     , (33804,   5,    2) /* ManaRate */
     , (33804,  12,    0) /* Shade */
     , (33804,  13,    1) /* ArmorModVsSlash */
     , (33804,  14,    1) /* ArmorModVsPierce */
     , (33804,  15,    1) /* ArmorModVsBludgeon */
     , (33804,  16,    1) /* ArmorModVsCold */
     , (33804,  17,    1) /* ArmorModVsFire */
     , (33804,  18,    1) /* ArmorModVsAcid */
     , (33804,  19,    1) /* ArmorModVsElectric */
     , (33804,  31,   31) /* VisualAwarenessRange */
     , (33804,  34,  0.5) /* PowerupTime */
     , (33804,  36,    1) /* ChargeSpeed */
     , (33804,  39, 0.75) /* DefaultScale */
     , (33804,  64,    1) /* ResistSlash */
     , (33804,  65,    1) /* ResistPierce */
     , (33804,  66,    1) /* ResistBludgeon */
     , (33804,  67,    1) /* ResistFire */
     , (33804,  68,    1) /* ResistCold */
     , (33804,  69,    1) /* ResistAcid */
     , (33804,  70,    1) /* ResistElectric */
     , (33804,  77,    1) /* PhysicsScriptIntensity */
     , (33804, 104,   10) /* ObviousRadarRange */
     , (33804, 125, 0.25) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33804,   1, 'Small Fledgling Mukkir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33804,  1,  33559741) /* Setup */
     , (33804,  2, 150995348) /* MotionTable */
     , (33804,  3, 536871107) /* SoundTable */
     , (33804,  4, 805306444) /* CombatTable */
     , (33804,  6,  67116771) /* PaletteBase */
     , (33804,  7, 268437061) /* ClothingBase */
     , (33804,  8, 100688542) /* Icon */
     , (33804, 22, 872415417) /* PhysicsEffectTable */
     , (33804, 30,        85) /* PhysicsScript - BreatheFrost */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33804, 8040, 2897543650, 125.53, 134.149, 40.4, -0.6819851, 0, 0, -0.731366) /* PCAPRecordedLocation */
/* @teleloc 0xACB501E2 [125.530000 134.149000 40.400000] -0.681985 0.000000 0.000000 -0.731366 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33804,   1, 145, 0, 0) /* Strength */
     , (33804,   2, 135, 0, 0) /* Endurance */
     , (33804,   3, 105, 0, 0) /* Quickness */
     , (33804,   4, 105, 0, 0) /* Coordination */
     , (33804,   5,  50, 0, 0) /* Focus */
     , (33804,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33804,   1,    21, 0, 0, 88) /* MaxHealth */
     , (33804,   3,   130, 0, 0, 265) /* MaxStamina */
     , (33804,   5,    40, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33804,  0,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33804,  1,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33804,  2,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33804,  3,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33804,  4,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33804,  5,  8, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33804,  6,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33804,  7,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33804,  8,  0,  0,    0,  350,  242,  280,  210,  350,  350,  385,  350,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (33804, 22, 32, 240,  0.5,  350,  242,  280,  210,  350,  350,  385,  350,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33804,    25,   2.02)  /* Imperil Other I */
     , (33804,    28,   2.02)  /* Frost Bolt I */
     , (33804,  1127,   2.02)  /* Blade Vulnerability Other I */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33804, 9,  5544,  0, 0, 0, False) /* Create Scroll of Monster Attunement Self III (5544) for ContainTreasure */
     , (33804, 9,   513,  0, 0, 0, False) /* Create Plain Lockpick (513) for ContainTreasure */
     , (33804, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (33804, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (33804, 9, 40819,  0, 0, 0, False) /* Create Acid Corsesca (40819) for ContainTreasure */
     , (33804, 9,  1556,  0, 0, 0, False) /* Create Scroll of Heal Self (1556) for ContainTreasure */
     , (33804, 9, 45119,  0, 0, 0, False) /* Create Acid Hand Wraps (45119) for ContainTreasure */
     , (33804, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (33804, 9,  3228,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self II (3228) for ContainTreasure */
     , (33804, 9,  2817,  0, 0, 0, False) /* Create Scroll of Flame Lure II (2817) for ContainTreasure */
     , (33804, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (33804, 9,  2590,  0, 0, 0, False) /* Create Shirt (2590) for ContainTreasure */
     , (33804, 9, 45334,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other III (45334) for ContainTreasure */
     , (33804, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (33804, 9,   311,  0, 0, 0, False) /* Create Heavy Crossbow (311) for ContainTreasure */
     , (33804, 9,   628,  0, 0, 0, False) /* Create Handy Healing Kit (628) for ContainTreasure */
     , (33804, 9, 49227,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (50) (49227) for ContainTreasure */
     , (33804, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (33804, 9,   545,  0, 0, 0, False) /* Create Reliable Lockpick (545) for ContainTreasure */
     , (33804, 9, 45416,  0, 0, 0, False) /* Create  (45416) for ContainTreasure */
     , (33804, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (33804, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (33804, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (33804, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (33804, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (33804, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (33804, 9,  2413,  1, 0, 0, False) /* Create Agate (2413) for ContainTreasure */
     , (33804, 9,   307,  0, 0, 0, False) /* Create Shortbow (307) for ContainTreasure */
     , (33804, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (33804, 9,  2894,  0, 0, 0, False) /* Create Scroll of Turn Blade III (2894) for ContainTreasure */
     , (33804, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (33804, 9,   273, 40, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (33804, 9,   360,  0, 0, 0, False) /* Create Yag (360) for ContainTreasure */
     , (33804, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (33804, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (33804, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (33804, 9,  2428,  1, 0, 0, False) /* Create Carnelian (2428) for ContainTreasure */
     , (33804, 9, 49254,  0, 0, 0, False) /* Create Frost Zombie Essence (50) (49254) for ContainTreasure */
     , (33804, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (33804, 9, 49545,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (50) (49545) for ContainTreasure */
     , (33804, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (33804, 9,  2718,  0, 0, 0, False) /* Create Scroll of Quickness Self III (2718) for ContainTreasure */
     , (33804, 9,   141,  1, 0, 0, False) /* Create Bowl (141) for ContainTreasure */
     , (33804, 9, 41488,  0, 0, 0, False) /* Create  (41488) for ContainTreasure */
     , (33804, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (33804, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (33804, 9, 42518,  1, 0, 0, False) /* Create Coalesced Mana (42518) for ContainTreasure */
     , (33804, 9, 41485,  0, 0, 0, False) /* Create  (41485) for ContainTreasure */
     , (33804, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */
     , (33804, 9, 41484,  0, 0, 0, False) /* Create  (41484) for ContainTreasure */
     , (33804, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (33804, 9,  1557,  0, 0, 0, False) /* Create Scroll of Strength Other (1557) for ContainTreasure */
     , (33804, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (33804, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (33804, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (33804, 9,  7940,  1, 0, 0, False) /* Create Empty Flask (7940) for ContainTreasure */
     , (33804, 9,  2593,  0, 0, 0, False) /* Create Tunic (2593) for ContainTreasure */
     , (33804, 9, 49428,  0, 0, 0, False) /* Create Lightning Spectre Essence (50) (49428) for ContainTreasure */
     , (33804, 9,  2430,  1, 0, 0, False) /* Create Hematite (2430) for ContainTreasure */
     , (33804, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (33804, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (33804, 9, 31777,  0, 0, 0, False) /* Create Fire Board with Nail (31777) for ContainTreasure */
     , (33804, 9,   168,  0, 0, 0, False) /* Create Tankard (168) for ContainTreasure */
     , (33804, 9,  2418,  1, 0, 0, False) /* Create Tiger Eye (2418) for ContainTreasure */
     , (33804, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (33804, 9,  3428,  0, 0, 0, False) /* Create Scroll of Mana Mastery Other II (3428) for ContainTreasure */
     , (33804, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (33804, 9,   334,  0, 0, 0, False) /* Create Nayin (334) for ContainTreasure */
     , (33804, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (33804, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (33804, 9,   378,  1, 0, 0, False) /* Create Stamina Potion (378) for ContainTreasure */
     , (33804, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (33804, 9,    35,  0, 0, 0, False) /* Create Chainmail Basinet (35) for ContainTreasure */
     , (33804, 9,  2427,  1, 0, 0, False) /* Create Bloodstone (2427) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33804,  31, 0, 2, 0, 45, 0, 0) /* CreatureMagic */
     , (33804,  46, 0, 2, 0, 56, 0, 0) /* FinesseWeapons */
     , (33804,  44, 0, 2, 0, 56, 0, 0) /* HeavyWeapons */
     , (33804,  33, 0, 2, 0, 45, 0, 0) /* LifeMagic */
     , (33804,  45, 0, 2, 0, 56, 0, 0) /* LightWeapons */
     , (33804,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33804,  16, 0, 2, 0, 45, 0, 0) /* ManaConversion */
     , (33804,  6, 0, 2, 0, 41, 0, 0) /* MeleeDefense */
     , (33804,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33804,  41, 0, 2, 0, 56, 0, 0) /* TwoHanded */
     , (33804,  43, 0, 2, 0, 45, 0, 0) /* VoidMagic */
     , (33804,  34, 0, 2, 0, 45, 0, 0) /* WarMagic */;
