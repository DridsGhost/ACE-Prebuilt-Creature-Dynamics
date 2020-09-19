DELETE FROM `weenie` WHERE `class_Id` = 46511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46511, 'ace46511-spectralbloodmage', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46511,   1,      16) /* ItemType - Creature */
     , (46511,   2,      77) /* CreatureType - Ghost */
     , (46511,   6,      -1) /* ItemsCapacity */
     , (46511,   7,      -1) /* ContainersCapacity */
     , (46511,  16,       1) /* ItemUseable - No */
     , (46511,  25,     265) /* Level */
     , (46511,  68,       3) /* TargetingTactic - Random, Focused */
     , (46511,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46511, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46511, 146, 2500000) /* XpOverride */
     , (46511, 307,      25) /* DamageRating */
     , (46511, 308,      15) /* DamageResistRating */
     , (46511, 313,      20) /* CritRating */
     , (46511, 316,      10) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46511,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46511,  13,  1) /* ArmorModVsSlash */
     , (46511,  14,  1) /* ArmorModVsPierce */
     , (46511,  15,  1) /* ArmorModVsBludgeon */
     , (46511,  16,  1) /* ArmorModVsCold */
     , (46511,  17,  1) /* ArmorModVsFire */
     , (46511,  18,  1) /* ArmorModVsAcid */
     , (46511,  19,  1) /* ArmorModVsElectric */
     , (46511,  31, 16) /* VisualAwarenessRange */
     , (46511,  34,  1) /* PowerupTime */
     , (46511,  36,  1) /* ChargeSpeed */
     , (46511,  64,  1) /* ResistSlash */
     , (46511,  65,  1) /* ResistPierce */
     , (46511,  66,  1) /* ResistBludgeon */
     , (46511,  67,  1) /* ResistFire */
     , (46511,  68,  1) /* ResistCold */
     , (46511,  69,  1) /* ResistAcid */
     , (46511,  70,  1) /* ResistElectric */
     , (46511,  80,  3) /* AiUseMagicDelay */
     , (46511, 104, 10) /* ObviousRadarRange */
     , (46511, 122,  2) /* AiAcquireHealth */
     , (46511, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46511,   1, 'Spectral Bloodmage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46511,  1,  33561485) /* Setup */
     , (46511,  2, 150995455) /* MotionTable */
     , (46511,  3, 536870942) /* SoundTable */
     , (46511,  4, 805306368) /* CombatTable */
     , (46511,  8, 100669124) /* Icon */
     , (46511, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46511, 8040, 1289945348, 40.2459, 29.3358, 60.005, 0.994881, 0, 0, 0.101053) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30104 [40.245900 29.335800 60.005000] 0.994881 0.000000 0.000000 0.101053 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46511,   1, 350, 0, 0) /* Strength */
     , (46511,   2, 400, 0, 0) /* Endurance */
     , (46511,   3, 350, 0, 0) /* Quickness */
     , (46511,   4, 350, 0, 0) /* Coordination */
     , (46511,   5, 450, 0, 0) /* Focus */
     , (46511,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46511,   1,  5000, 0, 0, 5200) /* MaxHealth */
     , (46511,   3,  5600, 0, 0, 6000) /* MaxStamina */
     , (46511,   5,  5550, 0, 0, 6000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46511,  0,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46511,  1,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46511,  2,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46511,  3,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46511,  4,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46511,  5,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46511,  6,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46511,  7,  4,  0,    0,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46511,  8,  4, 600, 0.75,  400,  275,  275,  225,  250,  400,  225,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46511,  3043,   2.02)  /* Kiss of the Grave */
     , (46511,  3060,   2.02)  /* Poison Blood */
     , (46511,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */
     , (46511,  5532,   2.02)  /* Incantation of Bloodstone Bolt */
     , (46511,  5535,   2.02)  /* Acidic Blood */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46511, 2, 46389,  1, 0, 0, False) /* Create  (46389) for Wield */
     , (46511, 9, 41487,  0, 0, 0, False) /* Create  (41487) for ContainTreasure */
     , (46511, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */
     , (46511, 9, 20249,  0, 0, 0, False) /* Create Scroll of Hastening (20249) for ContainTreasure */
     , (46511, 9,   273, 377, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46511, 9,    96,  0, 0, 0, False) /* Create Chainmail Shirt (96) for ContainTreasure */
     , (46511, 9, 20455,  0, 0, 0, False) /* Create Scroll of Alset's Coil (20455) for ContainTreasure */
     , (46511, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46511, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (46511, 9, 37197,  0, 0, 0, False) /* Create Olthoi Celdon Helm (37197) for ContainTreasure */
     , (46511, 9, 45113,  0, 0, 0, False) /* Create  (45113) for ContainTreasure */
     , (46511, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (46511, 9, 27217,  0, 0, 0, False) /* Create Chiran Helm (27217) for ContainTreasure */
     , (46511, 9, 37205,  0, 0, 0, False) /* Create Olthoi Celdon Sleeves (37205) for ContainTreasure */
     , (46511, 9,  2587,  0, 0, 0, False) /* Create Shirt (2587) for ContainTreasure */
     , (46511, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (46511, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46511, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (46511, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (46511, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (46511, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (46511, 9, 37302,  1, 0, 0, False) /* Create Glyph of Fletching (37302) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46511,  31, 0, 2, 0, 490, 0, 0) /* CreatureMagic */
     , (46511,  46, 0, 2, 0, 693, 0, 0) /* FinesseWeapons */
     , (46511,  44, 0, 2, 0, 693, 0, 0) /* HeavyWeapons */
     , (46511,  33, 0, 2, 0, 490, 0, 0) /* LifeMagic */
     , (46511,  45, 0, 2, 0, 693, 0, 0) /* LightWeapons */
     , (46511,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46511,  16, 0, 2, 0, 490, 0, 0) /* ManaConversion */
     , (46511,  6, 0, 2, 0, 519, 0, 0) /* MeleeDefense */
     , (46511,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46511,  41, 0, 2, 0, 693, 0, 0) /* TwoHanded */
     , (46511,  43, 0, 2, 0, 490, 0, 0) /* VoidMagic */
     , (46511,  34, 0, 2, 0, 490, 0, 0) /* WarMagic */;
