DELETE FROM `weenie` WHERE `class_Id` = 35830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35830, 'ace35830-witheredbanderlingparagon', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35830,   1,     16) /* ItemType - Creature */
     , (35830,   2,      2) /* CreatureType - Banderling */
     , (35830,   6,     -1) /* ItemsCapacity */
     , (35830,   7,     -1) /* ContainersCapacity */
     , (35830,  16,      1) /* ItemUseable - No */
     , (35830,  25,    160) /* Level */
     , (35830,  68,      3) /* TargetingTactic - Random, Focused */
     , (35830,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35830, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35830, 146, 500000) /* XpOverride */
     , (35830, 307,     10) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35830,   1,   5) /* HeartbeatInterval */
     , (35830,   2,   0) /* HeartbeatTimestamp */
     , (35830,   3, 0.1) /* HealthRate */
     , (35830,   4,   5) /* StaminaRate */
     , (35830,   5,   2) /* ManaRate */
     , (35830,  13,   1) /* ArmorModVsSlash */
     , (35830,  14,   1) /* ArmorModVsPierce */
     , (35830,  15,   1) /* ArmorModVsBludgeon */
     , (35830,  16,   1) /* ArmorModVsCold */
     , (35830,  17,   1) /* ArmorModVsFire */
     , (35830,  18,   1) /* ArmorModVsAcid */
     , (35830,  19,   1) /* ArmorModVsElectric */
     , (35830,  31,  22) /* VisualAwarenessRange */
     , (35830,  34,   1) /* PowerupTime */
     , (35830,  36,   1) /* ChargeSpeed */
     , (35830,  39, 1.5) /* DefaultScale */
     , (35830,  64,   1) /* ResistSlash */
     , (35830,  65,   1) /* ResistPierce */
     , (35830,  66,   1) /* ResistBludgeon */
     , (35830,  67,   1) /* ResistFire */
     , (35830,  68,   1) /* ResistCold */
     , (35830,  69,   1) /* ResistAcid */
     , (35830,  70,   1) /* ResistElectric */
     , (35830, 104,  10) /* ObviousRadarRange */
     , (35830, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35830,   1, 'Withered Banderling Paragon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35830,  1,  33558024) /* Setup */
     , (35830,  2, 150994951) /* MotionTable */
     , (35830,  3, 536870917) /* SoundTable */
     , (35830,  4, 805306370) /* CombatTable */
     , (35830,  6,  67114021) /* PaletteBase */
     , (35830,  8, 100667453) /* Icon */
     , (35830, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35830, 8040, 521338896, 39.07494, 184.3438, -0.8917499, -0.07692637, 0, 0, -0.9970368) /* PCAPRecordedLocation */
/* @teleloc 0x1F130010 [39.074940 184.343800 -0.891750] -0.076926 0.000000 0.000000 -0.997037 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35830,   1, 450, 0, 0) /* Strength */
     , (35830,   2, 340, 0, 0) /* Endurance */
     , (35830,   3, 310, 0, 0) /* Quickness */
     , (35830,   4, 380, 0, 0) /* Coordination */
     , (35830,   5, 200, 0, 0) /* Focus */
     , (35830,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35830,   1,  2330, 0, 0, 2500) /* MaxHealth */
     , (35830,   3,  3160, 0, 0, 3500) /* MaxStamina */
     , (35830,   5,     0, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35830,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35830,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35830,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35830,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35830,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35830,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35830,  35830,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35830,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.35830,    0,    0,  0.35830,    0,    0,  0.35830,    0,    0,  0.35830) /* LowerLeg */
     , (35830,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35830, 2, 47354,  1, 0, 0, False) /* Create  (47354) for Wield */
     , (35830, 2, 47392,  1, 0, 0, False) /* Create  (47392) for Wield */
     , (35830, 2, 47449,  1, 0, 0, False) /* Create Mace (47449) for Wield */
     , (35830, 2, 47487,  1, 0, 0, False) /* Create  (47487) for Wield */
     , (35830, 2, 12063,  1, 0, 0, False) /* Create Bandit Lightning Khanjar (12063) for Wield */
     , (35830, 9, 20575,  0, 0, 0, False) /* Create Scroll of Aura of Resistance (20575) for ContainTreasure */
     , (35830, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (35830, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (35830, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (35830, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (35830, 9, 34277,  1, 0, 0, False) /* Create Ancient Falatacot Trinket (34277) for ContainTreasure */
     , (35830, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (35830, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (35830, 9, 41054,  0, 0, 0, False) /* Create Lightning Greataxe (41054) for ContainTreasure */
     , (35830, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (35830, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (35830, 9, 45432,  0, 0, 0, False) /* Create  (45432) for ContainTreasure */
     , (35830, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (35830, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (35830, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35830, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (35830, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (35830, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (35830, 9, 44840,  0, 0, 0, False) /* Create  (44840) for ContainTreasure */
     , (35830, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (35830, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (35830, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (35830, 9, 20535,  0, 0, 0, False) /* Create Scroll of Web of Deflection (20535) for ContainTreasure */
     , (35830, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (35830, 9, 43068,  0, 0, 0, False) /* Create  (43068) for ContainTreasure */
     , (35830, 9, 40705,  0, 0, 0, False) /* Create  (40705) for ContainTreasure */
     , (35830, 9, 20492,  0, 0, 0, False) /* Create Scroll of Robustify (20492) for ContainTreasure */
     , (35830, 9, 40703,  0, 0, 0, False) /* Create  (40703) for ContainTreasure */
     , (35830, 9, 20566,  0, 0, 0, False) /* Create Scroll of Nuhmudira's Blessing (20566) for ContainTreasure */
     , (35830, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35830, 9, 20539,  0, 0, 0, False) /* Create Scroll of Wrath of Celcynd (20539) for ContainTreasure */
     , (35830, 9,  2604,  0, 0, 0, False) /* Create Breeches (2604) for ContainTreasure */
     , (35830, 9, 45322,  0, 0, 0, False) /* Create Scroll of Shield Mastery Other VII (45322) for ContainTreasure */
     , (35830, 9,   326,  0, 0, 0, False) /* Create Katar (326) for ContainTreasure */
     , (35830, 9, 49469,  0, 0, 0, False) /* Create Scroll of Summoning Mastery Other VII (49469) for ContainTreasure */
     , (35830, 9,  7825,  1, 0, 0, False) /* Create Brown Beans (7825) for ContainTreasure */
     , (35830, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (35830, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (35830, 9, 49546,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (80) (49546) for ContainTreasure */
     , (35830, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (35830, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (35830, 9, 49314,  0, 0, 0, False) /* Create Acid Wisp Essence (150) (49314) for ContainTreasure */
     , (35830, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (35830, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (35830, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (35830, 9, 30586,  0, 0, 0, False) /* Create Flanged Mace (30586) for ContainTreasure */
     , (35830, 9, 20500,  0, 0, 0, False) /* Create Scroll of Aliester's Blessing (20500) for ContainTreasure */
     , (35830, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (35830, 9,   103,  0, 0, 0, False) /* Create Platemail Sleeves (103) for ContainTreasure */
     , (35830, 9, 49390,  0, 0, 0, False) /* Create Frost Grievver Essence (125) (49390) for ContainTreasure */
     , (35830, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (35830, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35830,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35830,  46, 0, 2, 0, 510, 0, 0) /* FinesseWeapons */
     , (35830,  44, 0, 2, 0, 510, 0, 0) /* HeavyWeapons */
     , (35830,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35830,  45, 0, 2, 0, 510, 0, 0) /* LightWeapons */
     , (35830,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35830,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35830,  6, 0, 2, 0, 524, 0, 0) /* MeleeDefense */
     , (35830,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35830,  41, 0, 2, 0, 510, 0, 0) /* TwoHanded */
     , (35830,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35830,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
