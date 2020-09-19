DELETE FROM `weenie` WHERE `class_Id` = 51609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51609, 'ace51609-corruptslayer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51609,   1,      16) /* ItemType - Creature */
     , (51609,   2,      19) /* CreatureType - Virindi */
     , (51609,   3,      61) /* PaletteTemplate - White */
     , (51609,   6,      -1) /* ItemsCapacity */
     , (51609,   7,      -1) /* ContainersCapacity */
     , (51609,  16,       1) /* ItemUseable - No */
     , (51609,  25,     265) /* Level */
     , (51609,  68,       3) /* TargetingTactic - Random, Focused */
     , (51609,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51609, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (51609, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51609,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51609,   1,   5) /* HeartbeatInterval */
     , (51609,   2,   0) /* HeartbeatTimestamp */
     , (51609,   3, 0.6) /* HealthRate */
     , (51609,   4, 0.5) /* StaminaRate */
     , (51609,   5,   2) /* ManaRate */
     , (51609,  12, 0.5) /* Shade */
     , (51609,  13,   1) /* ArmorModVsSlash */
     , (51609,  14,   1) /* ArmorModVsPierce */
     , (51609,  15,   1) /* ArmorModVsBludgeon */
     , (51609,  16,   1) /* ArmorModVsCold */
     , (51609,  17,   1) /* ArmorModVsFire */
     , (51609,  18,   1) /* ArmorModVsAcid */
     , (51609,  19,   1) /* ArmorModVsElectric */
     , (51609,  31,  18) /* VisualAwarenessRange */
     , (51609,  34,   1) /* PowerupTime */
     , (51609,  36,   1) /* ChargeSpeed */
     , (51609,  64,   1) /* ResistSlash */
     , (51609,  65,   1) /* ResistPierce */
     , (51609,  66,   1) /* ResistBludgeon */
     , (51609,  67,   1) /* ResistFire */
     , (51609,  68,   1) /* ResistCold */
     , (51609,  69,   1) /* ResistAcid */
     , (51609,  70,   1) /* ResistElectric */
     , (51609,  80,   3) /* AiUseMagicDelay */
     , (51609, 104,  10) /* ObviousRadarRange */
     , (51609, 122,   2) /* AiAcquireHealth */
     , (51609, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51609,   1, 'Corrupt Slayer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51609,  1,  33561547) /* Setup */
     , (51609,  2, 150995487) /* MotionTable */
     , (51609,  3, 536870930) /* SoundTable */
     , (51609,  4, 805306381) /* CombatTable */
     , (51609,  6,  67111346) /* PaletteBase */
     , (51609,  7, 268435649) /* ClothingBase */
     , (51609,  8, 100667943) /* Icon */
     , (51609, 22, 872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51609, 8040, 1484128794, 270.3334, -143.0124, 6.029, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5876021A [270.333400 -143.012400 6.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51609,   1,  50, 0, 0) /* Strength */
     , (51609,   2,  50, 0, 0) /* Endurance */
     , (51609,   3,  50, 0, 0) /* Quickness */
     , (51609,   4,  50, 0, 0) /* Coordination */
     , (51609,   5,  50, 0, 0) /* Focus */
     , (51609,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51609,   1,     0, 0, 0, 12250) /* MaxHealth */
     , (51609,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51609,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51609,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51609,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51609,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51609,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51609,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51609,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51609, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51609,  3941,   2.02)  /* Heavy Lightning Ring */
     , (51609,  3989,   2.02)  /* Dark Lightning */
     , (51609,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51609, 9, 37195,  0, 0, 0, False) /* Create Olthoi Alduressa Helm (37195) for ContainTreasure */
     , (51609, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (51609, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (51609, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (51609, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (51609, 9, 37219,  0, 0, 0, False) /* Create Electric Staff (37219) for ContainTreasure */
     , (51609, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (51609, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (51609, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (51609, 9, 29265,  0, 0, 0, False) /* Create Slashing Sceptre (29265) for ContainTreasure */
     , (51609, 9, 40709,  0, 0, 0, False) /* Create  (40709) for ContainTreasure */
     , (51609, 9,    46,  0, 0, 0, False) /* Create Metal Cap (46) for ContainTreasure */
     , (51609, 9, 20556,  0, 0, 0, False) /* Create Scroll of Oswald's Boon (20556) for ContainTreasure */
     , (51609, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (51609, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (51609, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (51609, 9,  3750,  0, 0, 0, False) /* Create Acid Battle Axe (3750) for ContainTreasure */
     , (51609, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (51609, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (51609, 9, 49329,  0, 0, 0, False) /* Create Fire Wisp Essence (180) (49329) for ContainTreasure */
     , (51609, 9, 44975,  0, 0, 0, False) /* Create Hood (44975) for ContainTreasure */
     , (51609, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (51609, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (51609, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (51609, 9, 37198,  0, 0, 0, False) /* Create Olthoi Koujia Kabuton (37198) for ContainTreasure */
     , (51609, 9,   273, 2680, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (51609, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (51609, 9, 49363,  0, 0, 0, False) /* Create Frost Moar Essence (150) (49363) for ContainTreasure */
     , (51609, 9, 49528,  0, 0, 0, False) /* Create Acid Phyntos Wasp Essence (150) (49528) for ContainTreasure */
     , (51609, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (51609, 9, 41036,  0, 0, 0, False) /* Create Assagai (41036) for ContainTreasure */
     , (51609, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (51609, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (51609, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (51609, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (51609, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (51609, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (51609, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (51609, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (51609, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (51609, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (51609, 9, 22440,  0, 0, 0, False) /* Create Dirk (22440) for ContainTreasure */
     , (51609, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (51609, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (51609, 9, 45121,  0, 0, 0, False) /* Create Flaming Hand Wraps (45121) for ContainTreasure */
     , (51609, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (51609, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (51609, 9, 20549,  0, 0, 0, False) /* Create Scroll of Kwipetian Vision (20549) for ContainTreasure */
     , (51609, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (51609, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (51609, 9, 49320,  0, 0, 0, False) /* Create Lightning Wisp Essence (125) (49320) for ContainTreasure */
     , (51609, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (51609, 9, 43068,  0, 0, 0, False) /* Create  (43068) for ContainTreasure */
     , (51609, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (51609, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (51609, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (51609, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (51609, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */
     , (51609, 9, 40693,  0, 0, 0, False) /* Create  (40693) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51609,  31, 0, 2, 0, 380, 0, 0) /* CreatureMagic */
     , (51609,  46, 0, 2, 0, 739, 0, 0) /* FinesseWeapons */
     , (51609,  44, 0, 2, 0, 739, 0, 0) /* HeavyWeapons */
     , (51609,  33, 0, 2, 0, 380, 0, 0) /* LifeMagic */
     , (51609,  45, 0, 2, 0, 739, 0, 0) /* LightWeapons */
     , (51609,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51609,  16, 0, 2, 0, 380, 0, 0) /* ManaConversion */
     , (51609,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51609,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51609,  41, 0, 2, 0, 739, 0, 0) /* TwoHanded */
     , (51609,  43, 0, 2, 0, 380, 0, 0) /* VoidMagic */
     , (51609,  34, 0, 2, 0, 380, 0, 0) /* WarMagic */;
