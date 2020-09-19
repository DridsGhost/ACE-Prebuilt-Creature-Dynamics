DELETE FROM `weenie` WHERE `class_Id` = 40129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40129, 'ace40129-voltaiccrystallinewisp', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40129,   1,     16) /* ItemType - Creature */
     , (40129,   2,     20) /* CreatureType - Wisp */
     , (40129,   6,     -1) /* ItemsCapacity */
     , (40129,   7,     -1) /* ContainersCapacity */
     , (40129,  16,      1) /* ItemUseable - No */
     , (40129,  25,    115) /* Level */
     , (40129,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40129,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40129, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (40129, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40129,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40129,   1,   5) /* HeartbeatInterval */
     , (40129,   2,   0) /* HeartbeatTimestamp */
     , (40129,   3, 0.4) /* HealthRate */
     , (40129,   4,   5) /* StaminaRate */
     , (40129,   5,   1) /* ManaRate */
     , (40129,  13,   1) /* ArmorModVsSlash */
     , (40129,  14,   1) /* ArmorModVsPierce */
     , (40129,  15,   1) /* ArmorModVsBludgeon */
     , (40129,  16,   1) /* ArmorModVsCold */
     , (40129,  17,   1) /* ArmorModVsFire */
     , (40129,  18,   1) /* ArmorModVsAcid */
     , (40129,  19,   1) /* ArmorModVsElectric */
     , (40129,  31,  35) /* VisualAwarenessRange */
     , (40129,  34,   1) /* PowerupTime */
     , (40129,  36,   1) /* ChargeSpeed */
     , (40129,  64,   1) /* ResistSlash */
     , (40129,  65,   1) /* ResistPierce */
     , (40129,  66,   1) /* ResistBludgeon */
     , (40129,  67,   1) /* ResistFire */
     , (40129,  68,   1) /* ResistCold */
     , (40129,  69,   1) /* ResistAcid */
     , (40129,  70,   1) /* ResistElectric */
     , (40129,  80,   3) /* AiUseMagicDelay */
     , (40129, 104,  10) /* ObviousRadarRange */
     , (40129, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40129,   1, 'Voltaic Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40129, 1,  33556979) /* Setup */
     , (40129, 2, 150995087) /* MotionTable */
     , (40129, 3, 536870985) /* SoundTable */
     , (40129, 4, 805306398) /* CombatTable */
     , (40129, 8, 100671612) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40129, 8040, 845938719, 85.27548, 161.9082, 304.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x326C001F [85.275480 161.908200 304.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40129,   1, 150, 0, 0) /* Strength */
     , (40129,   2, 200, 0, 0) /* Endurance */
     , (40129,   3, 220, 0, 0) /* Quickness */
     , (40129,   4, 150, 0, 0) /* Coordination */
     , (40129,   5, 330, 0, 0) /* Focus */
     , (40129,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40129,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40129,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40129,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40129,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40129, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40129, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40129, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40129,    80,   2.02)  /* Lightning Bolt VI */
     , (40129,   142,   2.02)  /* Lightning Volley VI */
     , (40129,  2140,   2.02)  /* Alset's Coil */
     , (40129,  2142,   2.02)  /* Tempest */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40129, 9, 40760,  0, 0, 0, False) /* Create Nodachi (40760) for ContainTreasure */
     , (40129, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (40129, 9,    91,  0, 0, 0, False) /* Create Kite Shield (91) for ContainTreasure */
     , (40129, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (40129, 9,   135,  0, 0, 0, False) /* Create Turban (135) for ContainTreasure */
     , (40129, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (40129, 9, 29256,  0, 0, 0, False) /* Create Frost Atlatl (29256) for ContainTreasure */
     , (40129, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (40129, 9,  3907,  0, 0, 0, False) /* Create Flaming War Hammer (3907) for ContainTreasure */
     , (40129, 9,   124,  0, 0, 0, False) /* Create Jerkin (124) for ContainTreasure */
     , (40129, 9,  3819,  0, 0, 0, False) /* Create Lightning Katar (3819) for ContainTreasure */
     , (40129, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40129, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (40129, 9, 43830,  0, 0, 0, False) /* Create Sedgemail Leather Gauntlets (43830) for ContainTreasure */
     , (40129, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (40129, 9, 40100,  1, 0, 0, False) /* Create  (40100) for ContainTreasure */
     , (40129, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (40129, 9, 25643,  0, 0, 0, False) /* Create Leather Girth (25643) for ContainTreasure */
     , (40129, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (40129, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (40129, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (40129, 9,  2588,  0, 0, 0, False) /* Create Shirt (2588) for ContainTreasure */
     , (40129, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (40129, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (40129, 9, 29245,  0, 0, 0, False) /* Create Acid Crossbow (29245) for ContainTreasure */
     , (40129, 9,  4195,  0, 0, 0, False) /* Create Nekode (4195) for ContainTreasure */
     , (40129, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (40129, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40129, 9, 42635,  1, 0, 0, False) /* Create Coalesced Aetheria (42635) for ContainTreasure */
     , (40129, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (40129, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (40129, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (40129, 9, 45114,  0, 0, 0, False) /* Create  (45114) for ContainTreasure */
     , (40129, 9, 27229,  0, 0, 0, False) /* Create Nariyid Girth (27229) for ContainTreasure */
     , (40129, 9, 31819,  0, 0, 0, False) /* Create Slashing Baton (31819) for ContainTreasure */
     , (40129, 9,    44,  0, 0, 0, False) /* Create Buckler (44) for ContainTreasure */
     , (40129, 9, 27219,  0, 0, 0, False) /* Create Chiran Sandals (27219) for ContainTreasure */
     , (40129, 9, 44851,  0, 0, 0, False) /* Create  (44851) for ContainTreasure */
     , (40129, 9, 41071,  0, 0, 0, False) /* Create Frost Shashqa (41071) for ContainTreasure */
     , (40129, 9, 28630,  0, 0, 0, False) /* Create Diforsa Cuirass (28630) for ContainTreasure */
     , (40129, 9, 41050,  0, 0, 0, False) /* Create Frost Pike (41050) for ContainTreasure */
     , (40129, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (40129, 9,  2591,  0, 0, 0, False) /* Create Shirt (2591) for ContainTreasure */
     , (40129, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (40129, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */
     , (40129, 9, 31783,  0, 0, 0, False) /* Create Frost Claw (31783) for ContainTreasure */
     , (40129, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (40129, 9, 45423,  0, 0, 0, False) /* Create  (45423) for ContainTreasure */
     , (40129, 9,   359,  0, 0, 0, False) /* Create War Hammer (359) for ContainTreasure */
     , (40129, 9, 40764,  0, 0, 0, False) /* Create Frost Nodachi (40764) for ContainTreasure */
     , (40129, 9, 41045,  0, 0, 0, False) /* Create Frost Magari Yari (41045) for ContainTreasure */
     , (40129, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (40129, 9, 31812,  0, 0, 0, False) /* Create Slashing Slingshot (31812) for ContainTreasure */
     , (40129, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (40129, 9, 31824,  0, 0, 0, False) /* Create Frost Baton (31824) for ContainTreasure */
     , (40129, 9, 49334,  0, 0, 0, False) /* Create Frost Wisp Essence (125) (49334) for ContainTreasure */
     , (40129, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (40129, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (40129, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (40129, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (40129, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40129, 9, 45419,  0, 0, 0, False) /* Create  (45419) for ContainTreasure */
     , (40129, 9, 21157,  0, 0, 0, False) /* Create Covenant Pauldrons (21157) for ContainTreasure */
     , (40129, 9,  3824,  0, 0, 0, False) /* Create Flaming Ken (3824) for ContainTreasure */
     , (40129, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (40129, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (40129, 9, 31769,  0, 0, 0, False) /* Create War Axe (31769) for ContainTreasure */
     , (40129, 9,  4194,  0, 0, 0, False) /* Create Lightning Cestus (4194) for ContainTreasure */
     , (40129, 9,  3837,  0, 0, 0, False) /* Create Frost Mace (3837) for ContainTreasure */
     , (40129, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (40129, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (40129, 9, 41059,  0, 0, 0, False) /* Create Lightning Great Star Mace (41059) for ContainTreasure */
     , (40129, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (40129, 9, 45099,  0, 0, 0, False) /* Create  (45099) for ContainTreasure */
     , (40129, 9, 20411,  0, 0, 0, False) /* Create Scroll of Cragstone's Will (20411) for ContainTreasure */
     , (40129, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (40129, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (40129, 9, 41041,  0, 0, 0, False) /* Create Magari Yari (41041) for ContainTreasure */
     , (40129, 9,    98,  0, 0, 0, False) /* Create Scalemail Shirt (98) for ContainTreasure */
     , (40129, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (40129, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (40129, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (40129, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (40129, 9, 45426,  0, 0, 0, False) /* Create  (45426) for ContainTreasure */
     , (40129, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (40129, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (40129, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (40129, 9, 40699,  0, 0, 0, False) /* Create  (40699) for ContainTreasure */
     , (40129, 9,  3813,  0, 0, 0, False) /* Create Frost Kaskara (3813) for ContainTreasure */
     , (40129, 9, 27237,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Self (27237) for ContainTreasure */
     , (40129, 9, 40697,  0, 0, 0, False) /* Create  (40697) for ContainTreasure */
     , (40129, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (40129, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (40129, 9, 31823,  0, 0, 0, False) /* Create Fire Baton (31823) for ContainTreasure */
     , (40129, 9,  4192,  0, 0, 0, False) /* Create Acid Cestus (4192) for ContainTreasure */
     , (40129, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (40129, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (40129, 9, 45421,  0, 0, 0, False) /* Create  (45421) for ContainTreasure */
     , (40129, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (40129, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (40129, 9, 31796,  0, 0, 0, False) /* Create Lightning Lancet (31796) for ContainTreasure */
     , (40129, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (40129, 9, 22163,  0, 0, 0, False) /* Create Nabut (22163) for ContainTreasure */
     , (40129, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (40129, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40129,  31, 0, 2, 0, 275, 0, 0) /* CreatureMagic */
     , (40129,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (40129,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (40129,  33, 0, 2, 0, 275, 0, 0) /* LifeMagic */
     , (40129,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (40129,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40129,  16, 0, 2, 0, 275, 0, 0) /* ManaConversion */
     , (40129,  6, 0, 2, 0, 326, 0, 0) /* MeleeDefense */
     , (40129,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40129,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (40129,  43, 0, 2, 0, 275, 0, 0) /* VoidMagic */
     , (40129,  34, 0, 2, 0, 275, 0, 0) /* WarMagic */;
