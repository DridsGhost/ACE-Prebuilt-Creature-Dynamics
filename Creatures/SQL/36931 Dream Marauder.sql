DELETE FROM `weenie` WHERE `class_Id` = 36931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36931, 'ace36931-dreammarauder', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36931,   1,     16) /* ItemType - Creature */
     , (36931,   2,     19) /* CreatureType - Virindi */
     , (36931,   3,     61) /* PaletteTemplate - White */
     , (36931,   6,     -1) /* ItemsCapacity */
     , (36931,   7,     -1) /* ContainersCapacity */
     , (36931,  16,      1) /* ItemUseable - No */
     , (36931,  25,    185) /* Level */
     , (36931,  68,      3) /* TargetingTactic - Random, Focused */
     , (36931,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36931, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (36931, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36931,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36931,   1,   5) /* HeartbeatInterval */
     , (36931,   2,   0) /* HeartbeatTimestamp */
     , (36931,   3, 0.6) /* HealthRate */
     , (36931,   4, 0.5) /* StaminaRate */
     , (36931,   5,   2) /* ManaRate */
     , (36931,  12, 0.5) /* Shade */
     , (36931,  13,   1) /* ArmorModVsSlash */
     , (36931,  14,   1) /* ArmorModVsPierce */
     , (36931,  15,   1) /* ArmorModVsBludgeon */
     , (36931,  16,   1) /* ArmorModVsCold */
     , (36931,  17,   1) /* ArmorModVsFire */
     , (36931,  18,   1) /* ArmorModVsAcid */
     , (36931,  19,   1) /* ArmorModVsElectric */
     , (36931,  31,  18) /* VisualAwarenessRange */
     , (36931,  34,   1) /* PowerupTime */
     , (36931,  36,   1) /* ChargeSpeed */
     , (36931,  64,   1) /* ResistSlash */
     , (36931,  65,   1) /* ResistPierce */
     , (36931,  66,   1) /* ResistBludgeon */
     , (36931,  67,   1) /* ResistFire */
     , (36931,  68,   1) /* ResistCold */
     , (36931,  69,   1) /* ResistAcid */
     , (36931,  70,   1) /* ResistElectric */
     , (36931,  80,   3) /* AiUseMagicDelay */
     , (36931, 104,  10) /* ObviousRadarRange */
     , (36931, 122,   2) /* AiAcquireHealth */
     , (36931, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36931,   1, 'Dream Marauder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36931,  1,  33558343) /* Setup */
     , (36931,  2, 150994984) /* MotionTable */
     , (36931,  3, 536870930) /* SoundTable */
     , (36931,  4, 805306381) /* CombatTable */
     , (36931,  6,  67114250) /* PaletteBase */
     , (36931,  7, 268435649) /* ClothingBase */
     , (36931,  8, 100674323) /* Icon */
     , (36931, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36931, 8040, 10945063, 89.3646, -68.56284, 54.029, -0.4616218, 0, 0, -0.8870769) /* PCAPRecordedLocation */
/* @teleloc 0x00A70227 [89.364600 -68.562840 54.029000] -0.461622 0.000000 0.000000 -0.887077 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36931,   1, 320, 0, 0) /* Strength */
     , (36931,   2, 270, 0, 0) /* Endurance */
     , (36931,   3, 350, 0, 0) /* Quickness */
     , (36931,   4, 370, 0, 0) /* Coordination */
     , (36931,   5, 380, 0, 0) /* Focus */
     , (36931,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36931,   1,   465, 0, 0, 600) /* MaxHealth */
     , (36931,   3,   730, 0, 0, 1000) /* MaxStamina */
     , (36931,   5,   620, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36931,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36931,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36931,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (36931,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36931,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (36931,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36931, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36931,  1343,   2.02)  /* Weakness Other VI */
     , (36931,  1444,   2.02)  /* Bafflement Other VI */
     , (36931,  2068,   2.02)  /* Brittle Bones */
     , (36931,  2074,   2.02)  /* Gossamer Flesh */
     , (36931,  2128,   2.02)  /* Ilservian's Flame */
     , (36931,  2146,   2.02)  /* Evisceration */
     , (36931,  2164,   2.02)  /* Swordsman's Gift */
     , (36931,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36931, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (36931, 9, 20542,  0, 0, 0, False) /* Create Scroll of Yoshi's Boon (20542) for ContainTreasure */
     , (36931, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (36931, 9, 31813,  0, 0, 0, False) /* Create Acid Slingshot (31813) for ContainTreasure */
     , (36931, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (36931, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (36931, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (36931, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (36931, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (36931, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (36931, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (36931, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (36931, 9, 40696,  0, 0, 0, False) /* Create  (40696) for ContainTreasure */
     , (36931, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (36931, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (36931, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (36931, 9, 29246,  0, 0, 0, False) /* Create Blunt Crossbow (29246) for ContainTreasure */
     , (36931, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (36931, 9, 20406,  0, 0, 0, False) /* Create Scroll of Infected Caress (20406) for ContainTreasure */
     , (36931, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (36931, 9,  2604,  0, 0, 0, False) /* Create Breeches (2604) for ContainTreasure */
     , (36931, 9, 30216,  1, 0, 0, False) /* Create Vaulter's Crystal (30216) for ContainTreasure */
     , (36931, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (36931, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (36931, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (36931, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (36931, 9, 20476,  0, 0, 0, False) /* Create Scroll of Gelidite's Gift (20476) for ContainTreasure */
     , (36931, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (36931, 9,   294,  0, 0, 0, False) /* Create Amulet (294) for ContainTreasure */
     , (36931, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (36931, 9, 20257,  0, 0, 0, False) /* Create Scroll of Mind Blossom (20257) for ContainTreasure */
     , (36931, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (36931, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (36931, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (36931, 9, 49462,  0, 0, 0, False) /* Create Scroll of Summoning Ineptitude Other VII (49462) for ContainTreasure */
     , (36931, 9, 45113,  0, 0, 0, False) /* Create  (45113) for ContainTreasure */
     , (36931, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (36931, 9,   129,  0, 0, 0, False) /* Create Sandals (129) for ContainTreasure */
     , (36931, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (36931, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (36931, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (36931, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (36931, 9, 42753,  0, 0, 0, False) /* Create Haebrean Helm (42753) for ContainTreasure */
     , (36931, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (36931, 9, 30199,  1, 0, 0, False) /* Create Oswald's Crystal (30199) for ContainTreasure */
     , (36931, 9, 20580,  0, 0, 0, False) /* Create Scroll of Saladur's Blessing (20580) for ContainTreasure */
     , (36931, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (36931, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (36931, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (36931, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (36931, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (36931, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (36931, 9, 41040,  0, 0, 0, False) /* Create Frost Assagai (41040) for ContainTreasure */
     , (36931, 9, 20585,  0, 0, 0, False) /* Create Scroll of Heavy Weapon Mastery Other VII (20585) for ContainTreasure */
     , (36931, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (36931, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (36931, 9, 41483,  0, 0, 0, False) /* Create  (41483) for ContainTreasure */
     , (36931, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (36931, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (36931, 9, 40701,  0, 0, 0, False) /* Create  (40701) for ContainTreasure */
     , (36931, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (36931, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (36931, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (36931, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (36931, 9, 20505,  0, 0, 0, False) /* Create Scroll of Light Weapon Mastery Other VII (20505) for ContainTreasure */
     , (36931, 9, 40763,  0, 0, 0, False) /* Create Flaming Nodachi (40763) for ContainTreasure */
     , (36931, 9, 40708,  0, 0, 0, False) /* Create  (40708) for ContainTreasure */
     , (36931, 9, 20602,  0, 0, 0, False) /* Create Scroll of Vigor Siphon (20602) for ContainTreasure */
     , (36931, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (36931, 9, 20232,  0, 0, 0, False) /* Create Scroll of Synaptic Misfire (20232) for ContainTreasure */
     , (36931, 9, 44976,  0, 0, 0, False) /* Create  (44976) for ContainTreasure */
     , (36931, 9, 31354,  1, 0, 0, False) /* Create Olthoi Ripper Spine (31354) for ContainTreasure */
     , (36931, 9, 30591,  0, 0, 0, False) /* Create Partizan (30591) for ContainTreasure */
     , (36931, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (36931, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (36931, 9, 20240,  0, 0, 0, False) /* Create Scroll of Calming Gaze (20240) for ContainTreasure */
     , (36931, 9, 49524,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (50) (49524) for ContainTreasure */
     , (36931, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (36931, 9, 27324,  1, 0, 0, False) /* Create Stamina Brew (27324) for ContainTreasure */
     , (36931, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */
     , (36931, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (36931, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (36931, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (36931, 9,   273, 105, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (36931, 9, 43375,  0, 0, 0, False) /* Create Scroll of Void Magic Mastery Other VII (43375) for ContainTreasure */
     , (36931, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (36931, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (36931, 9,  3031,  0, 0, 0, False) /* Create Scroll of Cold Vulnerability Other V (3031) for ContainTreasure */
     , (36931, 9,   312,  0, 0, 0, False) /* Create Light Crossbow (312) for ContainTreasure */
     , (36931, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36931,  31, 0, 2, 0, 370, 0, 0) /* CreatureMagic */
     , (36931,  46, 0, 2, 0, 463, 0, 0) /* FinesseWeapons */
     , (36931,  44, 0, 2, 0, 463, 0, 0) /* HeavyWeapons */
     , (36931,  33, 0, 2, 0, 370, 0, 0) /* LifeMagic */
     , (36931,  45, 0, 2, 0, 463, 0, 0) /* LightWeapons */
     , (36931,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36931,  16, 0, 2, 0, 370, 0, 0) /* ManaConversion */
     , (36931,  6, 0, 2, 0, 613, 0, 0) /* MeleeDefense */
     , (36931,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36931,  41, 0, 2, 0, 463, 0, 0) /* TwoHanded */
     , (36931,  43, 0, 2, 0, 370, 0, 0) /* VoidMagic */
     , (36931,  34, 0, 2, 0, 370, 0, 0) /* WarMagic */;
