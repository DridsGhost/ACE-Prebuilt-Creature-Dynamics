DELETE FROM `weenie` WHERE `class_Id` = 35882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35882, 'ace35882-paradoxtouchedolthoieviscerator', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35882,   1,     16) /* ItemType - Creature */
     , (35882,   2,     92) /* CreatureType - ParadoxOlthoi */
     , (35882,   6,     -1) /* ItemsCapacity */
     , (35882,   7,     -1) /* ContainersCapacity */
     , (35882,  16,      1) /* ItemUseable - No */
     , (35882,  25,    160) /* Level */
     , (35882,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35882,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35882, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35882, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35882,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35882,   1,                 5) /* HeartbeatInterval */
     , (35882,   2,                 0) /* HeartbeatTimestamp */
     , (35882,   3,              0.65) /* HealthRate */
     , (35882,   4,                 4) /* StaminaRate */
     , (35882,   5,                 2) /* ManaRate */
     , (35882,  13,                 1) /* ArmorModVsSlash */
     , (35882,  14,                 1) /* ArmorModVsPierce */
     , (35882,  15,                 1) /* ArmorModVsBludgeon */
     , (35882,  16,                 1) /* ArmorModVsCold */
     , (35882,  17,                 1) /* ArmorModVsFire */
     , (35882,  18,                 1) /* ArmorModVsAcid */
     , (35882,  19,                 1) /* ArmorModVsElectric */
     , (35882,  31,                24) /* VisualAwarenessRange */
     , (35882,  34,                 1) /* PowerupTime */
     , (35882,  36,                 1) /* ChargeSpeed */
     , (35882,  39, 0.800000011920929) /* DefaultScale */
     , (35882,  64,                 1) /* ResistSlash */
     , (35882,  65,                 1) /* ResistPierce */
     , (35882,  66,                 1) /* ResistBludgeon */
     , (35882,  67,                 1) /* ResistFire */
     , (35882,  68,                 1) /* ResistCold */
     , (35882,  69,                 1) /* ResistAcid */
     , (35882,  70,                 1) /* ResistElectric */
     , (35882,  77,                 1) /* PhysicsScriptIntensity */
     , (35882, 104,                10) /* ObviousRadarRange */
     , (35882, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35882,   1, 'Paradox-touched Olthoi Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35882,  1,  33560314) /* Setup */
     , (35882,  2, 150995130) /* MotionTable */
     , (35882,  3, 536871036) /* SoundTable */
     , (35882,  4, 805306395) /* CombatTable */
     , (35882,  6,  67113194) /* PaletteBase */
     , (35882,  8, 100667623) /* Icon */
     , (35882, 22, 872415378) /* PhysicsEffectTable */
     , (35882, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35882, 8040, 3300261940, 155.1361, 93.29488, 223.1843, 0.906397, 0, 0, -0.422427) /* PCAPRecordedLocation */
/* @teleloc 0xC4B60034 [155.136100 93.294880 223.184300] 0.906397 0.000000 0.000000 -0.422427 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35882,   1, 360, 0, 0) /* Strength */
     , (35882,   2, 360, 0, 0) /* Endurance */
     , (35882,   3, 190, 0, 0) /* Quickness */
     , (35882,   4, 190, 0, 0) /* Coordination */
     , (35882,   5, 140, 0, 0) /* Focus */
     , (35882,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35882,   1,  1390, 0, 0, 1570) /* MaxHealth */
     , (35882,   3,  1420, 0, 0, 1780) /* MaxStamina */
     , (35882,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35882,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35882, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35882, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35882, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35882, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35882, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35882, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (35882, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (35882, 9, 45423,  0, 0, 0, False) /* Create  (45423) for ContainTreasure */
     , (35882, 9, 21159,  0, 0, 0, False) /* Create Covenant Tassets (21159) for ContainTreasure */
     , (35882, 9, 35876,  0, 0, 0, False) /* Create  (35876) for ContainTreasure */
     , (35882, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35882, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (35882, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (35882, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (35882, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (35882, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (35882, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (35882, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (35882, 9,  2592,  0, 0, 0, False) /* Create Tunic (2592) for ContainTreasure */
     , (35882, 9, 20579,  0, 0, 0, False) /* Create Scroll of Saladur's Boon (20579) for ContainTreasure */
     , (35882, 9, 41485,  0, 0, 0, False) /* Create  (41485) for ContainTreasure */
     , (35882, 9, 28624,  0, 0, 0, False) /* Create Tenassa Sleeves (28624) for ContainTreasure */
     , (35882, 9, 25638,  0, 0, 0, False) /* Create Leather Vest (25638) for ContainTreasure */
     , (35882, 9,   348,  0, 0, 0, False) /* Create Spear (348) for ContainTreasure */
     , (35882, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (35882, 9, 20490,  0, 0, 0, False) /* Create Scroll of Battlemage's Blessing (20490) for ContainTreasure */
     , (35882, 9, 20409,  0, 0, 0, False) /* Create Scroll of Tusker Bait (20409) for ContainTreasure */
     , (35882, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (35882, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (35882, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (35882, 9,  4196,  0, 0, 0, False) /* Create Flaming Nekode (4196) for ContainTreasure */
     , (35882, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (35882, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (35882, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (35882, 9, 44977,  0, 0, 0, False) /* Create  (44977) for ContainTreasure */
     , (35882, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (35882, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (35882, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (35882, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (35882, 9, 28605,  0, 0, 0, False) /* Create Beret (28605) for ContainTreasure */
     , (35882, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (35882, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (35882, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (35882, 9,  7792,  0, 0, 0, False) /* Create Fire Trident (7792) for ContainTreasure */
     , (35882, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (35882, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (35882, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (35882, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (35882, 9, 45435,  0, 0, 0, False) /* Create  (45435) for ContainTreasure */
     , (35882, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35882, 9, 49248,  0, 0, 0, False) /* Create Fire Zombie Essence (80) (49248) for ContainTreasure */
     , (35882, 9,  3916,  0, 0, 0, False) /* Create Frost Yari (3916) for ContainTreasure */
     , (35882, 9, 20472,  0, 0, 0, False) /* Create Scroll of Blessing of the Mace Turner (20472) for ContainTreasure */
     , (35882, 9, 20553,  0, 0, 0, False) /* Create Scroll of Harlune's Boon (20553) for ContainTreasure */
     , (35882, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (35882, 9,  2422,  1, 0, 0, False) /* Create Green Garnet (2422) for ContainTreasure */
     , (35882, 9, 27221,  0, 0, 0, False) /* Create Lorica Breastplate (27221) for ContainTreasure */
     , (35882, 9, 30557,  0, 0, 0, False) /* Create Acid Hatchet (30557) for ContainTreasure */
     , (35882, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (35882, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (35882, 9,   254,  0, 0, 0, False) /* Create Stoup (254) for ContainTreasure */
     , (35882, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (35882, 9, 20606,  0, 0, 0, False) /* Create Scroll of Self Sacrifice (20606) for ContainTreasure */
     , (35882, 9, 20593,  0, 0, 0, False) /* Create Scroll of Gravity Well (20593) for ContainTreasure */
     , (35882, 9, 20256,  0, 0, 0, False) /* Create Scroll of Bolstered Will (20256) for ContainTreasure */
     , (35882, 9, 20421,  0, 0, 0, False) /* Create Scroll of Astyrrian Bait (20421) for ContainTreasure */
     , (35882, 9, 20507,  0, 0, 0, False) /* Create Scroll of Missile Weapon Ineptitude Other VII (20507) for ContainTreasure */
     , (35882, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35882, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (35882, 9,  3877,  0, 0, 0, False) /* Create Acid Broad Sword (3877) for ContainTreasure */
     , (35882, 9, 49313,  0, 0, 0, False) /* Create Acid Wisp Essence (125) (49313) for ContainTreasure */
     , (35882, 9, 28625,  0, 0, 0, False) /* Create Diforsa Sollerets (28625) for ContainTreasure */
     , (35882, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (35882, 9, 40709,  0, 0, 0, False) /* Create  (40709) for ContainTreasure */
     , (35882, 9, 31822,  0, 0, 0, False) /* Create Electric Baton (31822) for ContainTreasure */
     , (35882, 9,   113,  0, 0, 0, False) /* Create Yoroi Tassets (113) for ContainTreasure */
     , (35882, 9, 45401,  0, 0, 0, False) /* Create  (45401) for ContainTreasure */
     , (35882, 9,  6043,  0, 0, 0, False) /* Create Celdon Girth (6043) for ContainTreasure */
     , (35882, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35882, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (35882, 9,  3813,  0, 0, 0, False) /* Create Frost Kaskara (3813) for ContainTreasure */
     , (35882, 9, 28618,  0, 0, 0, False) /* Create Diforsa Helm (28618) for ContainTreasure */
     , (35882, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (35882, 9, 45122,  0, 0, 0, False) /* Create Frost Hand Wraps (45122) for ContainTreasure */
     , (35882, 9, 29238,  0, 0, 0, False) /* Create Acid Bow (29238) for ContainTreasure */
     , (35882, 9, 49341,  0, 0, 0, False) /* Create Acid Moar Essence (125) (49341) for ContainTreasure */
     , (35882, 9, 21301,  0, 0, 0, False) /* Create Scroll of Blade Arc VII (21301) for ContainTreasure */
     , (35882, 9, 20432,  0, 0, 0, False) /* Create Scroll of Disintegration (20432) for ContainTreasure */
     , (35882, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (35882, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (35882, 9,    57,  0, 0, 0, False) /* Create Platemail Gauntlets (57) for ContainTreasure */
     , (35882, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (35882, 9,   119,  0, 0, 0, False) /* Create Cowl (119) for ContainTreasure */
     , (35882, 9, 28609,  0, 0, 0, False) /* Create Vest (28609) for ContainTreasure */
     , (35882, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (35882, 9,    64,  0, 0, 0, False) /* Create Yoroi Girth (64) for ContainTreasure */
     , (35882, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (35882, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (35882, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (35882, 9, 31805,  0, 0, 0, False) /* Create Slashing Compound Crossbow (31805) for ContainTreasure */
     , (35882, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (35882, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (35882, 9,    62,  0, 0, 0, False) /* Create Scalemail Girth (62) for ContainTreasure */
     , (35882, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (35882, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (35882, 9,    99,  0, 0, 0, False) /* Create Studded Leather Shirt (99) for ContainTreasure */
     , (35882, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (35882, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (35882, 9, 21156,  0, 0, 0, False) /* Create Covenant Helm (21156) for ContainTreasure */
     , (35882, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (35882, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (35882, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (35882, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (35882, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35882, 9, 49444,  0, 0, 0, False) /* Create Frost Spectre Essence (100) (49444) for ContainTreasure */
     , (35882, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (35882, 9, 49327,  0, 0, 0, False) /* Create Fire Wisp Essence (125) (49327) for ContainTreasure */
     , (35882, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (35882, 9, 49422,  0, 0, 0, False) /* Create Acid Spectre Essence (80) (49422) for ContainTreasure */
     , (35882, 9,    37,  0, 0, 0, False) /* Create Scalemail Bracers (37) for ContainTreasure */
     , (35882, 9, 40619,  0, 0, 0, False) /* Create Acid Spadone (40619) for ContainTreasure */
     , (35882, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (35882, 9,    95,  0, 0, 0, False) /* Create Tower Shield (95) for ContainTreasure */
     , (35882, 9, 20541,  0, 0, 0, False) /* Create Scroll of Celcynd's Blessing (20541) for ContainTreasure */
     , (35882, 9, 30609,  0, 0, 0, False) /* Create Frost Bastone (30609) for ContainTreasure */
     , (35882, 9,  3802,  0, 0, 0, False) /* Create Acid Jitte (3802) for ContainTreasure */
     , (35882, 9,  2597,  0, 0, 0, False) /* Create Pants (2597) for ContainTreasure */
     , (35882, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (35882, 9,   309,  0, 0, 0, False) /* Create Club (309) for ContainTreasure */
     , (35882, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (35882, 9, 20471,  0, 0, 0, False) /* Create Scroll of Boon of the Mace Turner (20471) for ContainTreasure */
     , (35882, 9, 30566,  0, 0, 0, False) /* Create Sabra (30566) for ContainTreasure */
     , (35882, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (35882, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (35882, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (35882, 9, 40618,  0, 0, 0, False) /* Create Spadone (40618) for ContainTreasure */
     , (35882, 9, 20468,  0, 0, 0, False) /* Create Scroll of Boon of the Blade Turner (20468) for ContainTreasure */
     , (35882, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (35882, 9, 40761,  0, 0, 0, False) /* Create Acid Nodachi (40761) for ContainTreasure */
     , (35882, 9, 49349,  0, 0, 0, False) /* Create Lightning Moar Essence (150) (49349) for ContainTreasure */
     , (35882, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (35882, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (35882, 9, 46879,  0, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (35882, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (35882, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (35882, 9, 20234,  0, 0, 0, False) /* Create Scroll of Boon of Refinement (20234) for ContainTreasure */
     , (35882, 9, 20243,  0, 0, 0, False) /* Create Scroll of Heart Rend (20243) for ContainTreasure */
     , (35882, 9, 27231,  0, 0, 0, False) /* Create Nariyid Leggings (27231) for ContainTreasure */
     , (35882, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (35882, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (35882, 9, 31803,  0, 0, 0, False) /* Create Frost Compound Bow (31803) for ContainTreasure */
     , (35882, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (35882, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (35882, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (35882, 9, 31814,  0, 0, 0, False) /* Create Blunt Slingshot (31814) for ContainTreasure */
     , (35882, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35882, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (35882, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (35882, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (35882, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (35882, 9, 41038,  0, 0, 0, False) /* Create Lightning Assagai (41038) for ContainTreasure */
     , (35882, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (35882, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (35882, 9, 20482,  0, 0, 0, False) /* Create Scroll of Astyrrian's Gift (20482) for ContainTreasure */
     , (35882, 9, 43054,  0, 0, 0, False) /* Create  (43054) for ContainTreasure */
     , (35882, 9,   554,  0, 0, 0, False) /* Create Studded Leather Basinet (554) for ContainTreasure */
     , (35882, 9, 49540,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (100) (49540) for ContainTreasure */
     , (35882, 9,    72,  0, 0, 0, False) /* Create Platemail Hauberk (72) for ContainTreasure */
     , (35882, 9, 49437,  0, 0, 0, False) /* Create Fire Spectre Essence (100) (49437) for ContainTreasure */
     , (35882, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (35882, 9, 42755,  0, 0, 0, False) /* Create Haebrean Boots (42755) for ContainTreasure */
     , (35882, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */
     , (35882, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (35882, 9, 45113,  0, 0, 0, False) /* Create  (45113) for ContainTreasure */
     , (35882, 9, 46883,  0, 0, 0, False) /* Create Scroll of Aura of Swift Killer Other VII (46883) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35882,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35882,  46, 0, 2, 0, 484, 0, 0) /* FinesseWeapons */
     , (35882,  44, 0, 2, 0, 484, 0, 0) /* HeavyWeapons */
     , (35882,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35882,  45, 0, 2, 0, 484, 0, 0) /* LightWeapons */
     , (35882,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35882,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35882,  6, 0, 2, 0, 454, 0, 0) /* MeleeDefense */
     , (35882,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35882,  41, 0, 2, 0, 484, 0, 0) /* TwoHanded */
     , (35882,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35882,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
