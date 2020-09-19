DELETE FROM `weenie` WHERE `class_Id` = 35885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35885, 'ace35885-paradoxtouchedolthoiwarrior', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35885,   1,     16) /* ItemType - Creature */
     , (35885,   2,     92) /* CreatureType - ParadoxOlthoi */
     , (35885,   6,     -1) /* ItemsCapacity */
     , (35885,   7,     -1) /* ContainersCapacity */
     , (35885,  16,      1) /* ItemUseable - No */
     , (35885,  25,    160) /* Level */
     , (35885,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35885,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35885, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35885, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35885,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35885,   1,                5) /* HeartbeatInterval */
     , (35885,   2,                0) /* HeartbeatTimestamp */
     , (35885,   3,             0.65) /* HealthRate */
     , (35885,   4,                4) /* StaminaRate */
     , (35885,   5,                2) /* ManaRate */
     , (35885,  13,                1) /* ArmorModVsSlash */
     , (35885,  14,                1) /* ArmorModVsPierce */
     , (35885,  15,                1) /* ArmorModVsBludgeon */
     , (35885,  16,                1) /* ArmorModVsCold */
     , (35885,  17,                1) /* ArmorModVsFire */
     , (35885,  18,                1) /* ArmorModVsAcid */
     , (35885,  19,                1) /* ArmorModVsElectric */
     , (35885,  31,               24) /* VisualAwarenessRange */
     , (35885,  34,                1) /* PowerupTime */
     , (35885,  36,                1) /* ChargeSpeed */
     , (35885,  39, 1.29999995231628) /* DefaultScale */
     , (35885,  64,                1) /* ResistSlash */
     , (35885,  65,                1) /* ResistPierce */
     , (35885,  66,                1) /* ResistBludgeon */
     , (35885,  67,                1) /* ResistFire */
     , (35885,  68,                1) /* ResistCold */
     , (35885,  69,                1) /* ResistAcid */
     , (35885,  70,                1) /* ResistElectric */
     , (35885,  77,                1) /* PhysicsScriptIntensity */
     , (35885, 104,               10) /* ObviousRadarRange */
     , (35885, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35885,   1, 'Paradox-touched Olthoi Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35885,  1,  33560317) /* Setup */
     , (35885,  2, 150994946) /* MotionTable */
     , (35885,  3, 536870925) /* SoundTable */
     , (35885,  4, 805306395) /* CombatTable */
     , (35885,  6,  67113236) /* PaletteBase */
     , (35885,  8, 100667623) /* Icon */
     , (35885, 22, 872415265) /* PhysicsEffectTable */
     , (35885, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35885, 8040, 3300261929, 141.4579, 3.970356, 241.4654, 0.7844548, 0, 0, -0.620186) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60029 [141.457900 3.970356 241.465400] 0.784455 0.000000 0.000000 -0.620186 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35885,   1, 360, 0, 0) /* Strength */
     , (35885,   2, 360, 0, 0) /* Endurance */
     , (35885,   3, 190, 0, 0) /* Quickness */
     , (35885,   4, 190, 0, 0) /* Coordination */
     , (35885,   5, 140, 0, 0) /* Focus */
     , (35885,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35885,   1,  1390, 0, 0, 1570) /* MaxHealth */
     , (35885,   3,  1420, 0, 0, 1780) /* MaxStamina */
     , (35885,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35885,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35885, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35885, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35885, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35885, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35885, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35885, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (35885, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (35885, 9, 20460,  0, 0, 0, False) /* Create Scroll of Crushing Shame (20460) for ContainTreasure */
     , (35885, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (35885, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (35885, 9,   104,  0, 0, 0, False) /* Create Scalemail Sleeves (104) for ContainTreasure */
     , (35885, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (35885, 9,  2604,  0, 0, 0, False) /* Create Breeches (2604) for ContainTreasure */
     , (35885, 9,   327,  0, 0, 0, False) /* Create Ken (327) for ContainTreasure */
     , (35885, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (35885, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (35885, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (35885, 9, 43048,  0, 0, 0, False) /* Create  (43048) for ContainTreasure */
     , (35885, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (35885, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (35885, 9, 40714,  0, 0, 0, False) /* Create  (40714) for ContainTreasure */
     , (35885, 9, 20445,  0, 0, 0, False) /* Create Scroll of The Spike (20445) for ContainTreasure */
     , (35885, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (35885, 9, 35876,  0, 0, 0, False) /* Create  (35876) for ContainTreasure */
     , (35885, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (35885, 9, 29242,  0, 0, 0, False) /* Create Frost Bow (29242) for ContainTreasure */
     , (35885, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (35885, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (35885, 9, 20496,  0, 0, 0, False) /* Create Scroll of Silencia's Boon (20496) for ContainTreasure */
     , (35885, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (35885, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (35885, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (35885, 9, 20429,  0, 0, 0, False) /* Create Scroll of Vagabond's Gift (20429) for ContainTreasure */
     , (35885, 9, 29265,  0, 0, 0, False) /* Create Slashing Sceptre (29265) for ContainTreasure */
     , (35885, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35885, 9, 42756,  0, 0, 0, False) /* Create Haebrean Tassets (42756) for ContainTreasure */
     , (35885, 9,  3818,  0, 0, 0, False) /* Create Acid Katar (3818) for ContainTreasure */
     , (35885, 9, 40704,  0, 0, 0, False) /* Create  (40704) for ContainTreasure */
     , (35885, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (35885, 9,  3896,  0, 0, 0, False) /* Create Frost Takuba (3896) for ContainTreasure */
     , (35885, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (35885, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35885, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (35885, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (35885, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (35885, 9, 45420,  0, 0, 0, False) /* Create  (45420) for ContainTreasure */
     , (35885, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (35885, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (35885, 9, 40705,  0, 0, 0, False) /* Create  (40705) for ContainTreasure */
     , (35885, 9, 31772,  0, 0, 0, False) /* Create Flaming War Axe (31772) for ContainTreasure */
     , (35885, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (35885, 9, 49228,  0, 0, 0, False) /* Create Frost Skeleton Minion Essence (80) (49228) for ContainTreasure */
     , (35885, 9, 20484,  0, 0, 0, False) /* Create Scroll of Blessing of the Arrow Turner (20484) for ContainTreasure */
     , (35885, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (35885, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (35885, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (35885, 9, 40702,  0, 0, 0, False) /* Create  (40702) for ContainTreasure */
     , (35885, 9, 45418,  0, 0, 0, False) /* Create  (45418) for ContainTreasure */
     , (35885, 9, 45314,  0, 0, 0, False) /* Create Scroll of Shield Ineptitude Other VII (45314) for ContainTreasure */
     , (35885, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */
     , (35885, 9, 45426,  0, 0, 0, False) /* Create  (45426) for ContainTreasure */
     , (35885, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35885, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (35885, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (35885, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (35885, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (35885, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35885, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (35885, 9, 20600,  0, 0, 0, False) /* Create Scroll of Vitality Siphon (20600) for ContainTreasure */
     , (35885, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (35885, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (35885, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (35885, 9,   793,  0, 0, 0, False) /* Create Scalemail Coif (793) for ContainTreasure */
     , (35885, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (35885, 9, 36376,  1, 0, 0, False) /* Create  (36376) for ContainTreasure */
     , (35885, 9, 48965,  0, 0, 0, False) /* Create Fire Child Essence (125) (48965) for ContainTreasure */
     , (35885, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35885, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (35885, 9, 20252,  0, 0, 0, False) /* Create Scroll of Belly of Lead (20252) for ContainTreasure */
     , (35885, 9, 41039,  0, 0, 0, False) /* Create Flaming Assagai (41039) for ContainTreasure */
     , (35885, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (35885, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (35885, 9,  2594,  0, 0, 0, False) /* Create Tunic (2594) for ContainTreasure */
     , (35885, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (35885, 9, 49223,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (125) (49223) for ContainTreasure */
     , (35885, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (35885, 9, 20412,  0, 0, 0, False) /* Create Scroll of Inferno's Bane (20412) for ContainTreasure */
     , (35885, 9, 49286,  0, 0, 0, False) /* Create Acid K'nath Essence (150) (49286) for ContainTreasure */
     , (35885, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (35885, 9, 20497,  0, 0, 0, False) /* Create Scroll of Silencia's Blessing (20497) for ContainTreasure */
     , (35885, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (35885, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (35885, 9, 20528,  0, 0, 0, False) /* Create Scroll of Odif's Blessing (20528) for ContainTreasure */
     , (35885, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (35885, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (35885, 9, 45242,  0, 0, 0, False) /* Create Scroll of Dirty Fighting Ineptitude Other VII (45242) for ContainTreasure */
     , (35885, 9, 45424,  0, 0, 0, False) /* Create  (45424) for ContainTreasure */
     , (35885, 9, 49291,  0, 0, 0, False) /* Create Lightning K'nath Essence (100) (49291) for ContainTreasure */
     , (35885, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35885, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (35885, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (35885, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (35885, 9, 25648,  0, 0, 0, False) /* Create Leather Pauldrons (25648) for ContainTreasure */
     , (35885, 9, 48946,  0, 0, 0, False) /* Create Fire Skeleton Bushi Essence (125) (48946) for ContainTreasure */
     , (35885, 9, 45118,  0, 0, 0, False) /* Create Hand Wraps (45118) for ContainTreasure */
     , (35885, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (35885, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (35885, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (35885, 9, 41052,  0, 0, 0, False) /* Create Greataxe (41052) for ContainTreasure */
     , (35885, 9, 20478,  0, 0, 0, False) /* Create Scroll of Fiery Blessing (20478) for ContainTreasure */
     , (35885, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (35885, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (35885, 9, 31769,  0, 0, 0, False) /* Create War Axe (31769) for ContainTreasure */
     , (35885, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (35885, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (35885, 9, 45423,  0, 0, 0, False) /* Create  (45423) for ContainTreasure */
     , (35885, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (35885, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */
     , (35885, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (35885, 9, 20611,  0, 0, 0, False) /* Create Scroll of Energize Vitality (20611) for ContainTreasure */
     , (35885, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (35885, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (35885, 9, 40695,  0, 0, 0, False) /* Create  (40695) for ContainTreasure */
     , (35885, 9,  7787,  0, 0, 0, False) /* Create Frost Spiked Club (7787) for ContainTreasure */
     , (35885, 9,  6005,  0, 0, 0, False) /* Create Koujia Sleeves (6005) for ContainTreasure */
     , (35885, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (35885, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (35885, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (35885, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (35885, 9, 49283,  0, 0, 0, False) /* Create Acid K'nath Essence (80) (49283) for ContainTreasure */
     , (35885, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (35885, 9, 40700,  0, 0, 0, False) /* Create  (40700) for ContainTreasure */
     , (35885, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (35885, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (35885, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35885, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (35885, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (35885, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (35885, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (35885, 9,    51,  0, 0, 0, False) /* Create Platemail Cuirass (51) for ContainTreasure */
     , (35885, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (35885, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35885,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35885,  46, 0, 2, 0, 484, 0, 0) /* FinesseWeapons */
     , (35885,  44, 0, 2, 0, 484, 0, 0) /* HeavyWeapons */
     , (35885,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35885,  45, 0, 2, 0, 484, 0, 0) /* LightWeapons */
     , (35885,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35885,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35885,  6, 0, 2, 0, 464, 0, 0) /* MeleeDefense */
     , (35885,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35885,  41, 0, 2, 0, 484, 0, 0) /* TwoHanded */
     , (35885,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35885,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
