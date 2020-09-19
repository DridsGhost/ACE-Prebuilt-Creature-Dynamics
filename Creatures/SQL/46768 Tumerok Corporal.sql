DELETE FROM `weenie` WHERE `class_Id` = 46768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46768, 'ace46768-tumerokcorporal', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46768,   1,     16) /* ItemType - Creature */
     , (46768,   2,      6) /* CreatureType - Tumerok */
     , (46768,   3,      6) /* PaletteTemplate - DeepBrown */
     , (46768,   6,     -1) /* ItemsCapacity */
     , (46768,   7,     -1) /* ContainersCapacity */
     , (46768,  16,      1) /* ItemUseable - No */
     , (46768,  25,    135) /* Level */
     , (46768,  68,      3) /* TargetingTactic - Random, Focused */
     , (46768,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46768, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (46768, 146, 250000) /* XpOverride */
     , (46768, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46768,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46768,   1,                5) /* HeartbeatInterval */
     , (46768,   2,                0) /* HeartbeatTimestamp */
     , (46768,   3,              0.5) /* HealthRate */
     , (46768,   4,              0.5) /* StaminaRate */
     , (46768,   5,                2) /* ManaRate */
     , (46768,  12,           0.5714) /* Shade */
     , (46768,  13,                1) /* ArmorModVsSlash */
     , (46768,  14,                1) /* ArmorModVsPierce */
     , (46768,  15,                1) /* ArmorModVsBludgeon */
     , (46768,  16,                1) /* ArmorModVsCold */
     , (46768,  17,                1) /* ArmorModVsFire */
     , (46768,  18,                1) /* ArmorModVsAcid */
     , (46768,  19,                1) /* ArmorModVsElectric */
     , (46768,  31,               15) /* VisualAwarenessRange */
     , (46768,  34,                1) /* PowerupTime */
     , (46768,  36,                1) /* ChargeSpeed */
     , (46768,  39, 1.20000004768372) /* DefaultScale */
     , (46768,  64,                1) /* ResistSlash */
     , (46768,  65,                1) /* ResistPierce */
     , (46768,  66,                1) /* ResistBludgeon */
     , (46768,  67,                1) /* ResistFire */
     , (46768,  68,                1) /* ResistCold */
     , (46768,  69,                1) /* ResistAcid */
     , (46768,  70,                1) /* ResistElectric */
     , (46768,  80,                3) /* AiUseMagicDelay */
     , (46768, 104,               10) /* ObviousRadarRange */
     , (46768, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46768,   1, 'Tumerok Corporal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46768,  1,  33559550) /* Setup */
     , (46768,  2, 150994954) /* MotionTable */
     , (46768,  3, 536870931) /* SoundTable */
     , (46768,  4, 805306380) /* CombatTable */
     , (46768,  6,  67116625) /* PaletteBase */
     , (46768,  7, 268437022) /* ClothingBase */
     , (46768,  8, 100667452) /* Icon */
     , (46768, 22, 872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46768, 8040, 60949077, 262.909, -9.5596, 12.006, 0.716171, 0, 0, -0.697925) /* PCAPRecordedLocation */
/* @teleloc 0x03A20255 [262.909000 -9.559600 12.006000] 0.716171 0.000000 0.000000 -0.697925 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46768,   1, 310, 0, 0) /* Strength */
     , (46768,   2, 310, 0, 0) /* Endurance */
     , (46768,   3, 310, 0, 0) /* Quickness */
     , (46768,   4, 310, 0, 0) /* Coordination */
     , (46768,   5, 225, 0, 0) /* Focus */
     , (46768,   6, 225, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46768,   1,   310, 0, 0, 465) /* MaxHealth */
     , (46768,   3,   200, 0, 0, 510) /* MaxStamina */
     , (46768,   5,     0, 0, 0, 225) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46768,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46768,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46768,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46768,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46768,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46768,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46768,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46768,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46768,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46768, 2, 23733,  1, 0, 0, False) /* Create Yumi (23733) for Wield */
     , (46768, 2, 23664,  1, 0, 0, False) /* Create Heavy Crossbow (23664) for Wield */
     , (46768, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (46768, 2, 15432,  1, 0, 0, False) /* Create Deadly Blunt Arrow (15432) for Wield */
     , (46768, 2, 15441,  1, 0, 0, False) /* Create Deadly Blunt Quarrel (15441) for Wield */
     , (46768, 2, 23679,  1, 0, 0, False) /* Create Nekode (23679) for Wield */
     , (46768, 2, 23683,  1, 0, 0, False) /* Create Kite Shield (23683) for Wield */
     , (46768, 2, 23717,  1, 0, 0, False) /* Create Fire Yaoji (23717) for Wield */
     , (46768, 2, 15440,  1, 0, 0, False) /* Create Deadly Armor Piercing Quarrel (15440) for Wield */
     , (46768, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (46768, 2, 23636,  1, 0, 0, False) /* Create Cestus (23636) for Wield */
     , (46768, 2, 23709,  1, 0, 0, False) /* Create Yaoji (23709) for Wield */
     , (46768, 2, 15433,  1, 0, 0, False) /* Create Deadly Broadhead Arrow (15433) for Wield */
     , (46768, 2, 23673,  1, 0, 0, False) /* Create Katar (23673) for Wield */
     , (46768, 2, 15442,  1, 0, 0, False) /* Create Deadly Broadhead Quarrel (15442) for Wield */
     , (46768, 9, 49277,  0, 0, 0, False) /* Create Frost Elemental Essence (100) (49277) for ContainTreasure */
     , (46768, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (46768, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (46768, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (46768, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (46768, 9, 31763,  0, 0, 0, False) /* Create Frost Lugian Hammer (31763) for ContainTreasure */
     , (46768, 9, 20481,  0, 0, 0, False) /* Create Scroll of Storm's Blessing (20481) for ContainTreasure */
     , (46768, 9,   132,  0, 0, 0, False) /* Create Shoes (132) for ContainTreasure */
     , (46768, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (46768, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (46768, 9, 28607,  0, 0, 0, False) /* Create Lace Shirt (28607) for ContainTreasure */
     , (46768, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (46768, 9, 20555,  0, 0, 0, False) /* Create Scroll of Fat Fingers (20555) for ContainTreasure */
     , (46768, 9, 41486,  0, 0, 0, False) /* Create  (41486) for ContainTreasure */
     , (46768, 9, 45113,  0, 0, 0, False) /* Create  (45113) for ContainTreasure */
     , (46768, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (46768, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (46768, 9, 48945,  0, 0, 0, False) /* Create Fire Skeleton Minion Essence (100) (48945) for ContainTreasure */
     , (46768, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (46768, 9,   313,  0, 0, 0, False) /* Create Dabus (313) for ContainTreasure */
     , (46768, 9, 20501,  0, 0, 0, False) /* Create Scroll of Jibril's Boon (20501) for ContainTreasure */
     , (46768, 9, 27236,  0, 0, 0, False) /* Create Scroll of Eradicate Life Magic Other (27236) for ContainTreasure */
     , (46768, 9, 41488,  0, 0, 0, False) /* Create  (41488) for ContainTreasure */
     , (46768, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (46768, 9, 45414,  0, 0, 0, False) /* Create Flaming Spada (45414) for ContainTreasure */
     , (46768, 9,   413,  0, 0, 0, False) /* Create Chainmail Bracers (413) for ContainTreasure */
     , (46768, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (46768, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (46768, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (46768, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (46768, 9,    53,  0, 0, 0, False) /* Create Studded Leather Cuirass (53) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46768,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46768,  46, 0, 2, 0, 460, 0, 0) /* FinesseWeapons */
     , (46768,  44, 0, 2, 0, 460, 0, 0) /* HeavyWeapons */
     , (46768,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46768,  45, 0, 2, 0, 460, 0, 0) /* LightWeapons */
     , (46768,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46768,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46768,  6, 0, 2, 0, 494, 0, 0) /* MeleeDefense */
     , (46768,  7, 0, 2, 0, 344, 0, 0) /* MissileDefense */
     , (46768,  41, 0, 2, 0, 460, 0, 0) /* TwoHanded */
     , (46768,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46768,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
