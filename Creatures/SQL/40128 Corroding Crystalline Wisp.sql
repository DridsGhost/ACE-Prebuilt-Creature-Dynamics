DELETE FROM `weenie` WHERE `class_Id` = 40128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40128, 'ace40128-corrodingcrystallinewisp', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40128,   1,     16) /* ItemType - Creature */
     , (40128,   2,     20) /* CreatureType - Wisp */
     , (40128,   6,     -1) /* ItemsCapacity */
     , (40128,   7,     -1) /* ContainersCapacity */
     , (40128,  16,      1) /* ItemUseable - No */
     , (40128,  25,    115) /* Level */
     , (40128,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40128,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40128, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (40128, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40128,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40128,   1,   5) /* HeartbeatInterval */
     , (40128,   2,   0) /* HeartbeatTimestamp */
     , (40128,   3, 0.4) /* HealthRate */
     , (40128,   4,   5) /* StaminaRate */
     , (40128,   5,   1) /* ManaRate */
     , (40128,  13,   1) /* ArmorModVsSlash */
     , (40128,  14,   1) /* ArmorModVsPierce */
     , (40128,  15,   1) /* ArmorModVsBludgeon */
     , (40128,  16,   1) /* ArmorModVsCold */
     , (40128,  17,   1) /* ArmorModVsFire */
     , (40128,  18,   1) /* ArmorModVsAcid */
     , (40128,  19,   1) /* ArmorModVsElectric */
     , (40128,  31,  35) /* VisualAwarenessRange */
     , (40128,  34,   1) /* PowerupTime */
     , (40128,  36,   1) /* ChargeSpeed */
     , (40128,  64,   1) /* ResistSlash */
     , (40128,  65,   1) /* ResistPierce */
     , (40128,  66,   1) /* ResistBludgeon */
     , (40128,  67,   1) /* ResistFire */
     , (40128,  68,   1) /* ResistCold */
     , (40128,  69,   1) /* ResistAcid */
     , (40128,  70,   1) /* ResistElectric */
     , (40128,  80,   3) /* AiUseMagicDelay */
     , (40128, 104,  10) /* ObviousRadarRange */
     , (40128, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40128,   1, 'Corroding Crystalline Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40128, 1,  33557068) /* Setup */
     , (40128, 2, 150995087) /* MotionTable */
     , (40128, 3, 536870985) /* SoundTable */
     , (40128, 4, 805306398) /* CombatTable */
     , (40128, 8, 100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40128, 8040, 845938704, 43.98943, 175.6507, 304.005, 0.9396926, 0, 0, -0.3420201) /* PCAPRecordedLocation */
/* @teleloc 0x326C0010 [43.989430 175.650700 304.005000] 0.939693 0.000000 0.000000 -0.342020 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40128,   1, 150, 0, 0) /* Strength */
     , (40128,   2, 200, 0, 0) /* Endurance */
     , (40128,   3, 220, 0, 0) /* Quickness */
     , (40128,   4, 150, 0, 0) /* Coordination */
     , (40128,   5, 330, 0, 0) /* Focus */
     , (40128,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40128,   1,   620, 0, 0, 720) /* MaxHealth */
     , (40128,   3,   620, 0, 0, 820) /* MaxStamina */
     , (40128,   5,   120, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40128,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40128, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40128, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40128, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40128,    63,   2.02)  /* Acid Stream VI */
     , (40128,   130,   2.02)  /* Acid Volley VI */
     , (40128,  2122,   2.02)  /* Disintegration */
     , (40128,  2123,   2.02)  /* Celdiseth's Searing */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40128, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (40128, 9,   340,  0, 0, 0, False) /* Create Shamshir (340) for ContainTreasure */
     , (40128, 9, 29258,  0, 0, 0, False) /* Create Slashing Atlatl (29258) for ContainTreasure */
     , (40128, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40128, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (40128, 9,  4190,  0, 0, 0, False) /* Create Cestus (4190) for ContainTreasure */
     , (40128, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40128, 9, 40100,  1, 0, 0, False) /* Create  (40100) for ContainTreasure */
     , (40128, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (40128, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (40128, 9, 31770,  0, 0, 0, False) /* Create Acid War Axe (31770) for ContainTreasure */
     , (40128, 9, 20486,  0, 0, 0, False) /* Create Scroll of Enervation (20486) for ContainTreasure */
     , (40128, 9, 30596,  0, 0, 0, False) /* Create Poniard (30596) for ContainTreasure */
     , (40128, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (40128, 9, 22441,  0, 0, 0, False) /* Create Acid Dirk (22441) for ContainTreasure */
     , (40128, 9, 40702,  0, 0, 0, False) /* Create  (40702) for ContainTreasure */
     , (40128, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (40128, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (40128, 9,  2408,  1, 0, 0, False) /* Create White Sapphire (2408) for ContainTreasure */
     , (40128, 9, 42754,  0, 0, 0, False) /* Create Haebrean Pauldrons (42754) for ContainTreasure */
     , (40128, 9, 22167,  0, 0, 0, False) /* Create Frost Quarter Staff (22167) for ContainTreasure */
     , (40128, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (40128, 9, 40700,  0, 0, 0, False) /* Create  (40700) for ContainTreasure */
     , (40128, 9, 22443,  0, 0, 0, False) /* Create Flaming Dirk (22443) for ContainTreasure */
     , (40128, 9, 22166,  0, 0, 0, False) /* Create Flaming Quarter Staff (22166) for ContainTreasure */
     , (40128, 9, 31760,  0, 0, 0, False) /* Create Acid Dericost Blade (31760) for ContainTreasure */
     , (40128, 9,    66,  0, 0, 0, False) /* Create Platemail Greaves (66) for ContainTreasure */
     , (40128, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (40128, 9, 45417,  0, 0, 0, False) /* Create  (45417) for ContainTreasure */
     , (40128, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (40128, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (40128, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (40128, 9,    61,  0, 0, 0, False) /* Create Platemail Girth (61) for ContainTreasure */
     , (40128, 9, 22154,  0, 0, 0, False) /* Create Acid Jo (22154) for ContainTreasure */
     , (40128, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (40128, 9, 22442,  0, 0, 0, False) /* Create Lightning Dirk (22442) for ContainTreasure */
     , (40128, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (40128, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (40128, 9, 49347,  0, 0, 0, False) /* Create Lightning Moar Essence (100) (49347) for ContainTreasure */
     , (40128, 9, 27226,  0, 0, 0, False) /* Create Nariyid Boots (27226) for ContainTreasure */
     , (40128, 9,   350,  0, 0, 0, False) /* Create Broad Sword (350) for ContainTreasure */
     , (40128, 9,  7789,  0, 0, 0, False) /* Create Acid Spiked Club (7789) for ContainTreasure */
     , (40128, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (40128, 9,  3850,  0, 0, 0, False) /* Create Lightning Scimitar (3850) for ContainTreasure */
     , (40128, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (40128, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (40128, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (40128, 9,    84,  0, 0, 0, False) /* Create Studded Leather Leggings (84) for ContainTreasure */
     , (40128, 9, 31815,  0, 0, 0, False) /* Create Electric Slingshot (31815) for ContainTreasure */
     , (40128, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (40128, 9,  2602,  0, 0, 0, False) /* Create Breeches (2602) for ContainTreasure */
     , (40128, 9, 31795,  0, 0, 0, False) /* Create Acid Lancet (31795) for ContainTreasure */
     , (40128, 9,  4197,  0, 0, 0, False) /* Create Acid Nekode (4197) for ContainTreasure */
     , (40128, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (40128, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (40128, 9, 31816,  0, 0, 0, False) /* Create Fire Slingshot (31816) for ContainTreasure */
     , (40128, 9, 20502,  0, 0, 0, False) /* Create Scroll of Jibril's Blessing (20502) for ContainTreasure */
     , (40128, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (40128, 9, 31786,  0, 0, 0, False) /* Create Lightning Claw (31786) for ContainTreasure */
     , (40128, 9, 21154,  0, 0, 0, False) /* Create Covenant Girth (21154) for ContainTreasure */
     , (40128, 9,  3891,  0, 0, 0, False) /* Create Flaming Tachi (3891) for ContainTreasure */
     , (40128, 9, 45395,  0, 0, 0, False) /* Create  (45395) for ContainTreasure */
     , (40128, 9, 30949,  0, 0, 0, False) /* Create Diforsa Sleeves (30949) for ContainTreasure */
     , (40128, 9, 30563,  0, 0, 0, False) /* Create Lightning Dolabra (30563) for ContainTreasure */
     , (40128, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (40128, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (40128, 9,  3939,  0, 0, 0, False) /* Create Acid Morning Star (3939) for ContainTreasure */
     , (40128, 9,  3775,  0, 0, 0, False) /* Create Lightning Dabus (3775) for ContainTreasure */
     , (40128, 9,   354,  0, 0, 0, False) /* Create Takuba (354) for ContainTreasure */
     , (40128, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (40128, 9, 40625,  0, 0, 0, False) /* Create Lightning Quadrelle (40625) for ContainTreasure */
     , (40128, 9, 45420,  0, 0, 0, False) /* Create  (45420) for ContainTreasure */
     , (40128, 9, 20503,  0, 0, 0, False) /* Create Scroll of Jibril's Vitae (20503) for ContainTreasure */
     , (40128, 9, 31817,  0, 0, 0, False) /* Create Frost Slingshot (31817) for ContainTreasure */
     , (40128, 9, 30592,  0, 0, 0, False) /* Create Flaming Partizan (30592) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40128,  31, 0, 2, 0, 275, 0, 0) /* CreatureMagic */
     , (40128,  46, 0, 2, 0, 433, 0, 0) /* FinesseWeapons */
     , (40128,  44, 0, 2, 0, 433, 0, 0) /* HeavyWeapons */
     , (40128,  33, 0, 2, 0, 275, 0, 0) /* LifeMagic */
     , (40128,  45, 0, 2, 0, 433, 0, 0) /* LightWeapons */
     , (40128,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40128,  16, 0, 2, 0, 275, 0, 0) /* ManaConversion */
     , (40128,  6, 0, 2, 0, 323, 0, 0) /* MeleeDefense */
     , (40128,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40128,  41, 0, 2, 0, 433, 0, 0) /* TwoHanded */
     , (40128,  43, 0, 2, 0, 275, 0, 0) /* VoidMagic */
     , (40128,  34, 0, 2, 0, 275, 0, 0) /* WarMagic */;
