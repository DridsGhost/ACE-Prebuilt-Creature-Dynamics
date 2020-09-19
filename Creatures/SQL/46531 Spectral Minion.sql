DELETE FROM `weenie` WHERE `class_Id` = 46531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46531, 'ace46531-spectralminion', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46531,   1,      16) /* ItemType - Creature */
     , (46531,   2,      77) /* CreatureType - Ghost */
     , (46531,   6,      -1) /* ItemsCapacity */
     , (46531,   7,      -1) /* ContainersCapacity */
     , (46531,  16,       1) /* ItemUseable - No */
     , (46531,  25,     240) /* Level */
     , (46531,  68,       3) /* TargetingTactic - Random, Focused */
     , (46531,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46531, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46531, 146, 1850000) /* XpOverride */
     , (46531, 307,      10) /* DamageRating */
     , (46531, 308,      10) /* DamageResistRating */
     , (46531, 313,       5) /* CritRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46531,  13,  1) /* ArmorModVsSlash */
     , (46531,  14,  1) /* ArmorModVsPierce */
     , (46531,  15,  1) /* ArmorModVsBludgeon */
     , (46531,  16,  1) /* ArmorModVsCold */
     , (46531,  17,  1) /* ArmorModVsFire */
     , (46531,  18,  1) /* ArmorModVsAcid */
     , (46531,  19,  1) /* ArmorModVsElectric */
     , (46531,  31, 16) /* VisualAwarenessRange */
     , (46531,  34,  1) /* PowerupTime */
     , (46531,  36,  1) /* ChargeSpeed */
     , (46531,  64,  1) /* ResistSlash */
     , (46531,  65,  1) /* ResistPierce */
     , (46531,  66,  1) /* ResistBludgeon */
     , (46531,  67,  1) /* ResistFire */
     , (46531,  68,  1) /* ResistCold */
     , (46531,  69,  1) /* ResistAcid */
     , (46531,  70,  1) /* ResistElectric */
     , (46531,  80,  3) /* AiUseMagicDelay */
     , (46531, 104, 10) /* ObviousRadarRange */
     , (46531, 122,  2) /* AiAcquireHealth */
     , (46531, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46531,   1, 'Spectral Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46531,  1,  33561495) /* Setup */
     , (46531,  2, 150994945) /* MotionTable */
     , (46531,  3, 536870942) /* SoundTable */
     , (46531,  4, 805306368) /* CombatTable */
     , (46531,  8, 100669124) /* Icon */
     , (46531, 22, 872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46531, 8040, 1289945349, 31.921, 44.3681, 60.005, 0.3915351, 0, 0, -0.9201632) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30105 [31.921000 44.368100 60.005000] 0.391535 0.000000 0.000000 -0.920163 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46531,   1, 400, 0, 0) /* Strength */
     , (46531,   2, 400, 0, 0) /* Endurance */
     , (46531,   3, 300, 0, 0) /* Quickness */
     , (46531,   4, 300, 0, 0) /* Coordination */
     , (46531,   5, 250, 0, 0) /* Focus */
     , (46531,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46531,   1,  2300, 0, 0, 2500) /* MaxHealth */
     , (46531,   3,  2300, 0, 0, 2700) /* MaxStamina */
     , (46531,   5,   500, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46531,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46531,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46531,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46531,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46531,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46531,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46531,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46531,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46531,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46531, 2, 46369,  1, 0, 0, False) /* Create  (46369) for Wield */
     , (46531, 9, 20552,  0, 0, 0, False) /* Create Scroll of Wrath of Harlune (20552) for ContainTreasure */
     , (46531, 9, 25642,  0, 0, 0, False) /* Create Leather Gauntlets (25642) for ContainTreasure */
     , (46531, 9, 29246,  0, 0, 0, False) /* Create Blunt Crossbow (29246) for ContainTreasure */
     , (46531, 9, 22155,  0, 0, 0, False) /* Create Lightning Jo (22155) for ContainTreasure */
     , (46531, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (46531, 9, 30581,  0, 0, 0, False) /* Create Mazule (30581) for ContainTreasure */
     , (46531, 9, 20520,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Other VII (20520) for ContainTreasure */
     , (46531, 9, 27222,  0, 0, 0, False) /* Create Lorica Gauntlets (27222) for ContainTreasure */
     , (46531, 9, 49439,  0, 0, 0, False) /* Create Fire Spectre Essence (150) (49439) for ContainTreasure */
     , (46531, 9,   415,  0, 0, 0, False) /* Create Chainmail Girth (415) for ContainTreasure */
     , (46531, 9, 20451,  0, 0, 0, False) /* Create Scroll of Sudden Frost (20451) for ContainTreasure */
     , (46531, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (46531, 9, 28617,  0, 0, 0, False) /* Create Alduressa Helm (28617) for ContainTreasure */
     , (46531, 9, 49389,  0, 0, 0, False) /* Create Frost Grievver Essence (100) (49389) for ContainTreasure */
     , (46531, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46531, 9,  2423,  1, 0, 0, False) /* Create Opal (2423) for ContainTreasure */
     , (46531, 9,  2403,  1, 0, 0, False) /* Create Fire Opal (2403) for ContainTreasure */
     , (46531, 9, 44803,  0, 0, 0, False) /* Create Empyrean Over-robe (44803) for ContainTreasure */
     , (46531, 9, 37207,  0, 0, 0, False) /* Create Olthoi Alduressa Boots (37207) for ContainTreasure */
     , (46531, 9, 40712,  0, 0, 0, False) /* Create  (40712) for ContainTreasure */
     , (46531, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (46531, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (46531, 9,  3821,  0, 0, 0, False) /* Create Frost Katar (3821) for ContainTreasure */
     , (46531, 9,   107,  0, 0, 0, False) /* Create Sollerets (107) for ContainTreasure */
     , (46531, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (46531, 9, 48908,  0, 0, 0, False) /* Create  (48908) for ContainTreasure */
     , (46531, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (46531, 9, 31820,  0, 0, 0, False) /* Create Acid Baton (31820) for ContainTreasure */
     , (46531, 9, 49307,  0, 0, 0, False) /* Create Frost K'nath Essence (150) (49307) for ContainTreasure */
     , (46531, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (46531, 9, 49391,  0, 0, 0, False) /* Create Frost Grievver Essence (150) (49391) for ContainTreasure */
     , (46531, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (46531, 9, 20534,  0, 0, 0, False) /* Create Scroll of Avalenne's Blessing (20534) for ContainTreasure */
     , (46531, 9, 37187,  0, 0, 0, False) /* Create Olthoi Alduressa Gauntlets (37187) for ContainTreasure */
     , (46531, 9, 20526,  0, 0, 0, False) /* Create Scroll of Sashi Mu's Kiss (20526) for ContainTreasure */
     , (46531, 9, 20422,  0, 0, 0, False) /* Create Scroll of Wi's Folly (20422) for ContainTreasure */
     , (46531, 9, 20493,  0, 0, 0, False) /* Create Scroll of Tenaciousness (20493) for ContainTreasure */
     , (46531, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (46531, 9, 37299,  0, 0, 0, False) /* Create Olthoi Amuli Coat (37299) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46531,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46531,  46, 0, 2, 0, 693, 0, 0) /* FinesseWeapons */
     , (46531,  44, 0, 2, 0, 693, 0, 0) /* HeavyWeapons */
     , (46531,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46531,  45, 0, 2, 0, 693, 0, 0) /* LightWeapons */
     , (46531,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46531,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46531,  6, 0, 2, 0, 432, 0, 0) /* MeleeDefense */
     , (46531,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46531,  41, 0, 2, 0, 693, 0, 0) /* TwoHanded */
     , (46531,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46531,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
