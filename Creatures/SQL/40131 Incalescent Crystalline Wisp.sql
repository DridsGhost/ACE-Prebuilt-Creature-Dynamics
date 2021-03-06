DELETE FROM `weenie` WHERE `class_Id` = 40131;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40131, 'ace40131-incalescentcrystallinewisp', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40131,   1,     16) /* ItemType - Creature */
     , (40131,   2,     20) /* CreatureType - Wisp */
     , (40131,   6,     -1) /* ItemsCapacity */
     , (40131,   7,     -1) /* ContainersCapacity */
     , (40131,  16,      1) /* ItemUseable - No */
     , (40131,  25,    115) /* Level */
     , (40131,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40131,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40131, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (40131, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40131,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40131,   1,   5) /* HeartbeatInterval */
     , (40131,   2,   0) /* HeartbeatTimestamp */
     , (40131,   3, 0.4) /* HealthRate */
     , (40131,   4,   5) /* StaminaRate */
     , (40131,   5,   1) /* ManaRate */
     , (40131,  13,   1) /* ArmorModVsSlash */
     , (40131,  14,   1) /* ArmorModVsPierce */
     , (40131,  15,   1) /* ArmorModVsBludgeon */
     , (40131,  16,   1) /* ArmorModVsCold */
     , (40131,  17,   1) /* ArmorModVsFire */
     , (40131,  18,   1) /* ArmorModVsAcid */
     , (40131,  19,   1) /* ArmorModVsElectric */
     , (40131,  31,  35) /* VisualAwarenessRange */
     , (40131,  34,   1) /* PowerupTime */
     , (40131,  36,   1) /* ChargeSpeed */
     , (40131,  64,   1) /* ResistSlash */
     , (40131,  65,   1) /* ResistPierce */
     , (40131,  66,   1) /* ResistBludgeon */
     , (40131,  67,   1) /* ResistFire */
     , (40131,  68,   1) /* ResistCold */
     , (40131,  69,   1) /* ResistAcid */
     , (40131,  70,   1) /* ResistElectric */
     , (40131,  80,   3) /* AiUseMagicDelay */
     , (40131, 104,  10) /* ObviousRadarRange */
     , (40131, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40131,   1, 'Incalescent Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40131,  1,  33556955) /* Setup */
     , (40131,  2, 150995087) /* MotionTable */
     , (40131,  3, 536870985) /* SoundTable */
     , (40131,  4, 805306398) /* CombatTable */
     , (40131,  8, 100671332) /* Icon */
     , (40131, 22, 872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40131, 8040, 845938719, 88.09494, 161.6832, 304.005, 0.9848077, 0, 0, -0.1736482) /* PCAPRecordedLocation */
/* @teleloc 0x326C001F [88.094940 161.683200 304.005000] 0.984808 0.000000 0.000000 -0.173648 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40131,   1, 150, 0, 0) /* Strength */
     , (40131,   2, 200, 0, 0) /* Endurance */
     , (40131,   3, 220, 0, 0) /* Quickness */
     , (40131,   4, 150, 0, 0) /* Coordination */
     , (40131,   5, 330, 0, 0) /* Focus */
     , (40131,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40131,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40131,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40131,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40131,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40131, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40131, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40131, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40131,    85,   2.02)  /* Flame Bolt VI */
     , (40131,   146,   2.02)  /* Flame Volley VI */
     , (40131,  2128,   2.02)  /* Ilservian's Flame */
     , (40131,  2130,   2.02)  /* Infernae */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40131, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (40131, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (40131, 9, 31764,  0, 0, 0, False) /* Create Lugian Hammer (31764) for ContainTreasure */
     , (40131, 9, 49290,  0, 0, 0, False) /* Create Lightning K'nath Essence (80) (49290) for ContainTreasure */
     , (40131, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (40131, 9, 40100,  1, 0, 0, False) /* Create  (40100) for ContainTreasure */
     , (40131, 9, 22444,  0, 0, 0, False) /* Create Frost Dirk (22444) for ContainTreasure */
     , (40131, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (40131, 9, 29253,  0, 0, 0, False) /* Create Blunt Atlatl (29253) for ContainTreasure */
     , (40131, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40131, 9, 31774,  0, 0, 0, False) /* Create Board with Nail (31774) for ContainTreasure */
     , (40131, 9, 25647,  0, 0, 0, False) /* Create Leather Pants (25647) for ContainTreasure */
     , (40131, 9, 30602,  0, 0, 0, False) /* Create Lightning Stiletto (30602) for ContainTreasure */
     , (40131, 9, 43828,  0, 0, 0, False) /* Create Sedgemail Leather Vest (43828) for ContainTreasure */
     , (40131, 9, 41055,  0, 0, 0, False) /* Create Flaming Greataxe (41055) for ContainTreasure */
     , (40131, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (40131, 9,   353,  0, 0, 0, False) /* Create Tachi (353) for ContainTreasure */
     , (40131, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (40131, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */
     , (40131, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (40131, 9,  7798,  0, 0, 0, False) /* Create Electric Naginata (7798) for ContainTreasure */
     , (40131, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (40131, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (40131, 9, 45113,  0, 0, 0, False) /* Create  (45113) for ContainTreasure */
     , (40131, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (40131, 9, 31797,  0, 0, 0, False) /* Create Flaming Lancet (31797) for ContainTreasure */
     , (40131, 9, 20239,  0, 0, 0, False) /* Create Scroll of Self Loathing (20239) for ContainTreasure */
     , (40131, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (40131, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (40131, 9, 45416,  0, 0, 0, False) /* Create  (45416) for ContainTreasure */
     , (40131, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (40131, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (40131, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */
     , (40131, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40131, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (40131, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (40131, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (40131, 9,  2595,  0, 0, 0, False) /* Create Tunic (2595) for ContainTreasure */
     , (40131, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (40131, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (40131, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (40131, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (40131, 9, 45432,  0, 0, 0, False) /* Create  (45432) for ContainTreasure */
     , (40131, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (40131, 9,  7790,  0, 0, 0, False) /* Create Electric Spiked Club (7790) for ContainTreasure */
     , (40131, 9,   324,  0, 0, 0, False) /* Create Kaskara (324) for ContainTreasure */
     , (40131, 9,   356,  0, 0, 0, False) /* Create Tofun (356) for ContainTreasure */
     , (40131, 9,    89,  0, 0, 0, False) /* Create Studded Leather Pauldrons (89) for ContainTreasure */
     , (40131, 9, 29246,  0, 0, 0, False) /* Create Blunt Crossbow (29246) for ContainTreasure */
     , (40131, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (40131, 9,  2547,  0, 0, 0, False) /* Create Staff (2547) for ContainTreasure */
     , (40131, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (40131, 9, 41065,  0, 0, 0, False) /* Create Flaming Khanda-handled Mace (41065) for ContainTreasure */
     , (40131, 9, 41064,  0, 0, 0, False) /* Create Lightning Khanda-handled Mace (41064) for ContainTreasure */
     , (40131, 9, 25645,  0, 0, 0, False) /* Create Leather Leggings (25645) for ContainTreasure */
     , (40131, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (40131, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (40131, 9, 21153,  0, 0, 0, False) /* Create Covenant Gauntlets (21153) for ContainTreasure */
     , (40131, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (40131, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (40131, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (40131, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (40131, 9, 49424,  0, 0, 0, False) /* Create Acid Spectre Essence (125) (49424) for ContainTreasure */
     , (40131, 9, 30607,  0, 0, 0, False) /* Create Lightning Bastone (30607) for ContainTreasure */
     , (40131, 9, 30587,  0, 0, 0, False) /* Create Acid Flanged Mace (30587) for ContainTreasure */
     , (40131, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (40131, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (40131, 9, 31775,  0, 0, 0, False) /* Create Acid Board with Nail (31775) for ContainTreasure */
     , (40131, 9, 40696,  0, 0, 0, False) /* Create  (40696) for ContainTreasure */
     , (40131, 9, 45422,  0, 0, 0, False) /* Create  (45422) for ContainTreasure */
     , (40131, 9, 20238,  0, 0, 0, False) /* Create Scroll of Anemia (20238) for ContainTreasure */
     , (40131, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (40131, 9, 31806,  0, 0, 0, False) /* Create Acid Compound Crossbow (31806) for ContainTreasure */
     , (40131, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (40131, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (40131, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (40131, 9, 29240,  0, 0, 0, False) /* Create Electric Bow (29240) for ContainTreasure */
     , (40131, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (40131, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (40131, 9, 44853,  0, 0, 0, False) /* Create  (44853) for ContainTreasure */
     , (40131, 9, 40697,  0, 0, 0, False) /* Create  (40697) for ContainTreasure */
     , (40131, 9,  3914,  0, 0, 0, False) /* Create Lightning Yari (3914) for ContainTreasure */
     , (40131, 9, 40709,  0, 0, 0, False) /* Create  (40709) for ContainTreasure */
     , (40131, 9,  7771,  0, 0, 0, False) /* Create Naginata (7771) for ContainTreasure */
     , (40131, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (40131, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (40131, 9, 29239,  0, 0, 0, False) /* Create Blunt Bow (29239) for ContainTreasure */
     , (40131, 9, 42751,  0, 0, 0, False) /* Create Haebrean Girth (42751) for ContainTreasure */
     , (40131, 9, 40713,  0, 0, 0, False) /* Create  (40713) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40131,  31, 0, 2, 0, 275, 0, 0) /* CreatureMagic */
     , (40131,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (40131,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (40131,  33, 0, 2, 0, 275, 0, 0) /* LifeMagic */
     , (40131,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (40131,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40131,  16, 0, 2, 0, 275, 0, 0) /* ManaConversion */
     , (40131,  6, 0, 2, 0, 319, 0, 0) /* MeleeDefense */
     , (40131,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40131,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (40131,  43, 0, 2, 0, 275, 0, 0) /* VoidMagic */
     , (40131,  34, 0, 2, 0, 275, 0, 0) /* WarMagic */;
