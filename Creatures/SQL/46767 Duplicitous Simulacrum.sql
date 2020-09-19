DELETE FROM `weenie` WHERE `class_Id` = 46767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46767, 'ace46767-duplicitoussimulacrum', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46767,   1,     16) /* ItemType - Creature */
     , (46767,   2,     59) /* CreatureType - Simulacrum */
     , (46767,   6,     -1) /* ItemsCapacity */
     , (46767,   7,     -1) /* ContainersCapacity */
     , (46767,  16,      1) /* ItemUseable - No */
     , (46767,  25,    135) /* Level */
     , (46767,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (46767,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46767, 113,      1) /* Gender - Male */
     , (46767, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (46767, 146, 250000) /* XpOverride */
     , (46767, 188,      1) /* HeritageGroup - Aluvian */
     , (46767, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46767,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46767,   1,  5) /* HeartbeatInterval */
     , (46767,   2,  0) /* HeartbeatTimestamp */
     , (46767,   3,  2) /* HealthRate */
     , (46767,   4,  5) /* StaminaRate */
     , (46767,   5,  1) /* ManaRate */
     , (46767,  13,  1) /* ArmorModVsSlash */
     , (46767,  14,  1) /* ArmorModVsPierce */
     , (46767,  15,  1) /* ArmorModVsBludgeon */
     , (46767,  16,  1) /* ArmorModVsCold */
     , (46767,  17,  1) /* ArmorModVsFire */
     , (46767,  18,  1) /* ArmorModVsAcid */
     , (46767,  19,  1) /* ArmorModVsElectric */
     , (46767,  31, 22) /* VisualAwarenessRange */
     , (46767,  64,  1) /* ResistSlash */
     , (46767,  65,  1) /* ResistPierce */
     , (46767,  66,  1) /* ResistBludgeon */
     , (46767,  67,  1) /* ResistFire */
     , (46767,  68,  1) /* ResistCold */
     , (46767,  69,  1) /* ResistAcid */
     , (46767,  70,  1) /* ResistElectric */
     , (46767,  80,  3) /* AiUseMagicDelay */
     , (46767, 104, 10) /* ObviousRadarRange */
     , (46767, 122,  2) /* AiAcquireHealth */
     , (46767, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46767,   1, 'Duplicitous Simulacrum') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46767,  1,  33554433) /* Setup */
     , (46767,  2, 150995141) /* MotionTable */
     , (46767,  3, 536871043) /* SoundTable */
     , (46767,  4, 805306368) /* CombatTable */
     , (46767,  6,  67108990) /* PaletteBase */
     , (46767,  8, 100667446) /* Icon */
     , (46767,  9,  83890495) /* EyesTexture */
     , (46767, 10,  83890554) /* NoseTexture */
     , (46767, 11,  83890663) /* MouthTexture */
     , (46767, 15,  67116980) /* HairPalette */
     , (46767, 16,  67109564) /* EyesPalette */
     , (46767, 17,  67109559) /* SkinPalette */
     , (46767, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46767, 8040, 61014368, 70.9098, -238.501, -5.995, -0.129549, 0, 0, -0.991573) /* PCAPRecordedLocation */
/* @teleloc 0x03A30160 [70.909800 -238.501000 -5.995000] -0.129549 0.000000 0.000000 -0.991573 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46767,   1, 230, 0, 0) /* Strength */
     , (46767,   2, 180, 0, 0) /* Endurance */
     , (46767,   3, 200, 0, 0) /* Quickness */
     , (46767,   4, 200, 0, 0) /* Coordination */
     , (46767,   5, 300, 0, 0) /* Focus */
     , (46767,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46767,   1,   404, 0, 0, 494) /* MaxHealth */
     , (46767,   3,   404, 0, 0, 584) /* MaxStamina */
     , (46767,   5,   512, 0, 0, 812) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46767,  0,  4,  0,    0,  270,  270,  270,  270,  270,  270,  270,  270,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46767,  1,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46767,  2,  4,  0,    0,  260,  260,  260,  260,  260,  260,  260,  260,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46767,  3,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46767,  4,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46767,  5,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46767,  6,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46767,  7,  4,  0,    0,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46767,  8,  4,  2, 0.75,  250,  250,  250,  250,  250,  250,  250,  250,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46767,   284,   2.02)  /* Magic Yield Other V */
     , (46767,  1371,   2.02)  /* Frailty Other V */
     , (46767,  1419,   2.02)  /* Slowness Other V */
     , (46767,  2122,   2.02)  /* Disintegration */
     , (46767,  2126,   2.02)  /* Thousand Fists */
     , (46767,  2128,   2.02)  /* Ilservian's Flame */
     , (46767,  2130,   2.02)  /* Infernae */
     , (46767,  2132,   2.02)  /* The Spike */
     , (46767,  2136,   2.02)  /* Icy Torment */
     , (46767,  2138,   2.02)  /* Blizzard */
     , (46767,  2140,   2.02)  /* Alset's Coil */
     , (46767,  2142,   2.02)  /* Tempest */
     , (46767,  2144,   2.02)  /* Crushing Shame */
     , (46767,  2146,   2.02)  /* Evisceration */
     , (46767,  2166,   2.02)  /* Tusker's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46767, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */
     , (46767, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (46767, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (46767, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (46767, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (46767, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (46767, 9, 49224,  0, 0, 0, False) /* Create Lightning Skeleton Bushi Essence (150) (49224) for ContainTreasure */
     , (46767, 9, 20510,  0, 0, 0, False) /* Create Scroll of Challenger's Legacy (20510) for ContainTreasure */
     , (46767, 9,   134,  0, 0, 0, False) /* Create Tunic (134) for ContainTreasure */
     , (46767, 9, 49264,  0, 0, 0, False) /* Create Acid Child Essence (125) (49264) for ContainTreasure */
     , (46767, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (46767, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (46767, 9, 49263,  0, 0, 0, False) /* Create Acid Elemental Essence (100) (49263) for ContainTreasure */
     , (46767, 9,  6047,  0, 0, 0, False) /* Create Amuli Leggings (6047) for ContainTreasure */
     , (46767, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (46767, 9,  2548,  0, 0, 0, False) /* Create Sceptre (2548) for ContainTreasure */
     , (46767, 9, 41053,  0, 0, 0, False) /* Create Acid Greataxe (41053) for ContainTreasure */
     , (46767, 9, 49217,  0, 0, 0, False) /* Create Acid Skeleton Bushi Essence (150) (49217) for ContainTreasure */
     , (46767, 9,  3804,  0, 0, 0, False) /* Create Flaming Jitte (3804) for ContainTreasure */
     , (46767, 9, 31811,  0, 0, 0, False) /* Create Piercing Compound Crossbow (31811) for ContainTreasure */
     , (46767, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (46767, 9, 29250,  0, 0, 0, False) /* Create Piercing Crossbow (29250) for ContainTreasure */
     , (46767, 9,   351,  0, 0, 0, False) /* Create Long Sword (351) for ContainTreasure */
     , (46767, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (46767, 9, 42637,  1, 0, 0, False) /* Create Coalesced Aetheria (42637) for ContainTreasure */
     , (46767, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (46767, 9, 22156,  0, 0, 0, False) /* Create Flaming Jo (22156) for ContainTreasure */
     , (46767, 9, 49250,  0, 0, 0, False) /* Create Fire Zombie Essence (125) (49250) for ContainTreasure */
     , (46767, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (46767, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (46767, 9, 29244,  0, 0, 0, False) /* Create Slashing Bow (29244) for ContainTreasure */
     , (46767, 9, 41484,  0, 0, 0, False) /* Create  (41484) for ContainTreasure */
     , (46767, 9,  4198,  0, 0, 0, False) /* Create Frost Nekode (4198) for ContainTreasure */
     , (46767, 9, 49292,  0, 0, 0, False) /* Create Lightning K'nath Essence (125) (49292) for ContainTreasure */
     , (46767, 9,    68,  0, 0, 0, False) /* Create Studded Leather Greaves (68) for ContainTreasure */
     , (46767, 9, 49231,  0, 0, 0, False) /* Create Frost Skeleton Bushi Essence (150) (49231) for ContainTreasure */
     , (46767, 9, 42757,  0, 0, 0, False) /* Create Haebrean Vambraces (42757) for ContainTreasure */
     , (46767, 9,  6044,  0, 0, 0, False) /* Create Celdon Breastplate (6044) for ContainTreasure */
     , (46767, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (46767, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (46767, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (46767, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (46767, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (46767, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (46767, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (46767, 9, 49278,  0, 0, 0, False) /* Create Frost Child Essence (125) (49278) for ContainTreasure */
     , (46767, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (46767, 9, 28008,  0, 0, 0, False) /* Create Scroll of Infected Caress (28008) for ContainTreasure */
     , (46767, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46767, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (46767, 9, 20563,  0, 0, 0, False) /* Create Scroll of Eyes Clouded (20563) for ContainTreasure */
     , (46767, 9, 27218,  0, 0, 0, False) /* Create Chiran Leggings (27218) for ContainTreasure */
     , (46767, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (46767, 9, 49215,  0, 0, 0, False) /* Create Acid Skeleton Minion Essence (100) (49215) for ContainTreasure */
     , (46767, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (46767, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (46767, 9,    78,  0, 0, 0, False) /* Create Kote (78) for ContainTreasure */
     , (46767, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (46767, 9, 45354,  0, 0, 0, False) /* Create Scroll of Sneak Attack Mastery Self VII (45354) for ContainTreasure */
     , (46767, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (46767, 9, 27215,  0, 0, 0, False) /* Create Chiran Coat (27215) for ContainTreasure */
     , (46767, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (46767, 9,  3908,  0, 0, 0, False) /* Create Frost War Hammer (3908) for ContainTreasure */
     , (46767, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (46767, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (46767, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (46767, 9, 49548,  0, 0, 0, False) /* Create Lightning Phyntos Wasp Essence (125) (49548) for ContainTreasure */
     , (46767, 9,  2598,  0, 0, 0, False) /* Create Pants (2598) for ContainTreasure */
     , (46767, 9, 49312,  0, 0, 0, False) /* Create Acid Wisp Essence (100) (49312) for ContainTreasure */
     , (46767, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (46767, 9,  3884,  0, 0, 0, False) /* Create Frost Long Sword (3884) for ContainTreasure */
     , (46767, 9, 44858,  0, 0, 0, False) /* Create  (44858) for ContainTreasure */
     , (46767, 9,  2594,  0, 0, 0, False) /* Create Tunic (2594) for ContainTreasure */
     , (46767, 9, 31778,  0, 0, 0, False) /* Create Frost Spine Glaive (31778) for ContainTreasure */
     , (46767, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (46767, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */
     , (46767, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (46767, 9, 20617,  0, 0, 0, False) /* Create Scroll of Meditative Trance (20617) for ContainTreasure */
     , (46767, 9, 49541,  0, 0, 0, False) /* Create Frost Phyntos Wasp Essence (125) (49541) for ContainTreasure */
     , (46767, 9, 30606,  0, 0, 0, False) /* Create Bastone (30606) for ContainTreasure */
     , (46767, 9,   112,  0, 0, 0, False) /* Create Studded Leather Tassets (112) for ContainTreasure */
     , (46767, 9, 31779,  0, 0, 0, False) /* Create Spine Glaive (31779) for ContainTreasure */
     , (46767, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (46767, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46767,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46767,  46, 0, 2, 0, 366, 0, 0) /* FinesseWeapons */
     , (46767,  44, 0, 2, 0, 366, 0, 0) /* HeavyWeapons */
     , (46767,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46767,  45, 0, 2, 0, 366, 0, 0) /* LightWeapons */
     , (46767,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46767,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46767,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46767,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46767,  41, 0, 2, 0, 366, 0, 0) /* TwoHanded */
     , (46767,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46767,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
