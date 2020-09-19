DELETE FROM `weenie` WHERE `class_Id` = 40495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40495, 'ace40495-heaapostateshocktrooper', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40495,   1,     16) /* ItemType - Creature */
     , (40495,   2,      6) /* CreatureType - Tumerok */
     , (40495,   3,      6) /* PaletteTemplate - DeepBrown */
     , (40495,   6,     -1) /* ItemsCapacity */
     , (40495,   7,     -1) /* ContainersCapacity */
     , (40495,  16,      1) /* ItemUseable - No */
     , (40495,  25,    185) /* Level */
     , (40495,  68,      3) /* TargetingTactic - Random, Focused */
     , (40495,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40495, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (40495, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40495,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40495,   1,      5) /* HeartbeatInterval */
     , (40495,   2,      0) /* HeartbeatTimestamp */
     , (40495,   3,    0.5) /* HealthRate */
     , (40495,   4,    0.5) /* StaminaRate */
     , (40495,   5,      2) /* ManaRate */
     , (40495,  12, 0.5714) /* Shade */
     , (40495,  13,      1) /* ArmorModVsSlash */
     , (40495,  14,      1) /* ArmorModVsPierce */
     , (40495,  15,      1) /* ArmorModVsBludgeon */
     , (40495,  16,      1) /* ArmorModVsCold */
     , (40495,  17,      1) /* ArmorModVsFire */
     , (40495,  18,      1) /* ArmorModVsAcid */
     , (40495,  19,      1) /* ArmorModVsElectric */
     , (40495,  31,     15) /* VisualAwarenessRange */
     , (40495,  34,      1) /* PowerupTime */
     , (40495,  36,      1) /* ChargeSpeed */
     , (40495,  39,    1.5) /* DefaultScale */
     , (40495,  64,      1) /* ResistSlash */
     , (40495,  65,      1) /* ResistPierce */
     , (40495,  66,      1) /* ResistBludgeon */
     , (40495,  67,      1) /* ResistFire */
     , (40495,  68,      1) /* ResistCold */
     , (40495,  69,      1) /* ResistAcid */
     , (40495,  70,      1) /* ResistElectric */
     , (40495,  80,      3) /* AiUseMagicDelay */
     , (40495, 104,     10) /* ObviousRadarRange */
     , (40495, 125,      1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40495,   1, 'Hea Apostate Shock Trooper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40495,  1,  33559568) /* Setup */
     , (40495,  2, 150994954) /* MotionTable */
     , (40495,  3, 536870931) /* SoundTable */
     , (40495,  4, 805306380) /* CombatTable */
     , (40495,  6,  67116625) /* PaletteBase */
     , (40495,  7, 268437022) /* ClothingBase */
     , (40495,  8, 100667452) /* Icon */
     , (40495, 22, 872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40495, 8040, 1068564525, 137.934, 103.675, 19.502, 0.7028818, 0, 0, 0.7113068) /* PCAPRecordedLocation */
/* @teleloc 0x3FB1002D [137.934000 103.675000 19.502000] 0.702882 0.000000 0.000000 0.711307 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40495,   1, 330, 0, 0) /* Strength */
     , (40495,   2, 300, 0, 0) /* Endurance */
     , (40495,   3, 325, 0, 0) /* Quickness */
     , (40495,   4, 340, 0, 0) /* Coordination */
     , (40495,   5, 280, 0, 0) /* Focus */
     , (40495,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40495,   1,   850, 0, 0, 1000) /* MaxHealth */
     , (40495,   3,  1300, 0, 0, 1600) /* MaxStamina */
     , (40495,   5,     0, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40495,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40495,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40495,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40495,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40495,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40495,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40495,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40495,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40495,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40495, 2, 23137,  1, 0, 0, False) /* Create Yumi (23137) for Wield */
     , (40495, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (40495, 2, 23135,  1, 0, 0, False) /* Create Kite Shield (23135) for Wield */
     , (40495, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (40495, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (40495, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (40495, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */
     , (40495, 9,  2437,  0, 0, 0, False) /* Create Yoroi Leggings (2437) for ContainTreasure */
     , (40495, 9, 49235,  0, 0, 0, False) /* Create Acid Zombie Essence (100) (49235) for ContainTreasure */
     , (40495, 9,  2404,  1, 0, 0, False) /* Create Imperial Topaz (2404) for ContainTreasure */
     , (40495, 9, 21151,  0, 0, 0, False) /* Create Covenant Bracers (21151) for ContainTreasure */
     , (40495, 9,   116,  0, 0, 0, False) /* Create Studded Leather Boots (116) for ContainTreasure */
     , (40495, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (40495, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (40495, 9, 28610,  0, 0, 0, False) /* Create Loafers (28610) for ContainTreasure */
     , (40495, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (40495, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (40495, 9, 45411,  0, 0, 0, False) /* Create Spada (45411) for ContainTreasure */
     , (40495, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (40495, 9, 29263,  0, 0, 0, False) /* Create Frost Sceptre (29263) for ContainTreasure */
     , (40495, 9,   108,  0, 0, 0, False) /* Create Chainmail Tassets (108) for ContainTreasure */
     , (40495, 9, 20246,  0, 0, 0, False) /* Create Scroll of Gossamer Flesh (20246) for ContainTreasure */
     , (40495, 9,  6046,  0, 0, 0, False) /* Create Amuli Coat (6046) for ContainTreasure */
     , (40495, 9, 40636,  0, 0, 0, False) /* Create Acid Tetsubo (40636) for ContainTreasure */
     , (40495, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (40495, 9, 49284,  0, 0, 0, False) /* Create Acid K'nath Essence (100) (49284) for ContainTreasure */
     , (40495, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (40495, 9,   339,  0, 0, 0, False) /* Create Scimitar (339) for ContainTreasure */
     , (40495, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (40495, 9, 40706,  0, 0, 0, False) /* Create  (40706) for ContainTreasure */
     , (40495, 9, 31794,  0, 0, 0, False) /* Create Lancet (31794) for ContainTreasure */
     , (40495, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (40495, 9, 25650,  0, 0, 0, False) /* Create Leather Shorts (25650) for ContainTreasure */
     , (40495, 9, 49269,  0, 0, 0, False) /* Create Lightning Elemental Essence (80) (49269) for ContainTreasure */
     , (40495, 9, 40621,  0, 0, 0, False) /* Create Flaming Spadone (40621) for ContainTreasure */
     , (40495, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (40495, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (40495, 9,  5894,  0, 0, 0, False) /* Create Fez (5894) for ContainTreasure */
     , (40495, 9, 30604,  0, 0, 0, False) /* Create Frost Stiletto (30604) for ContainTreasure */
     , (40495, 9, 31788,  0, 0, 0, False) /* Create Stick (31788) for ContainTreasure */
     , (40495, 9, 43831,  0, 0, 0, False) /* Create Sedgemail Leather Pants (43831) for ContainTreasure */
     , (40495, 9, 28620,  0, 0, 0, False) /* Create Alduressa Leggings (28620) for ContainTreasure */
     , (40495, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (40495, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (40495, 9,  2424,  1, 0, 0, False) /* Create Peridot (2424) for ContainTreasure */
     , (40495, 9,  3937,  0, 0, 0, False) /* Create Flaming Morning Star (3937) for ContainTreasure */
     , (40495, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (40495, 9, 45290,  0, 0, 0, False) /* Create Scroll of Recklessness Ineptitude Other VII (45290) for ContainTreasure */
     , (40495, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (40495, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (40495, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (40495, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (40495, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (40495, 9,  7794,  0, 0, 0, False) /* Create Electric Trident (7794) for ContainTreasure */
     , (40495, 9,  2601,  0, 0, 0, False) /* Create Pants (2601) for ContainTreasure */
     , (40495, 9, 30611,  0, 0, 0, False) /* Create Knuckles (30611) for ContainTreasure */
     , (40495, 9, 43833,  0, 0, 0, False) /* Create Sedgemail Leather Sleeves (43833) for ContainTreasure */
     , (40495, 9, 45396,  0, 0, 0, False) /* Create  (45396) for ContainTreasure */
     , (40495, 9, 31784,  0, 0, 0, False) /* Create Claw (31784) for ContainTreasure */
     , (40495, 9, 49376,  0, 0, 0, False) /* Create Lightning Grievver Essence (125) (49376) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40495,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40495,  46, 0, 2, 0, 486, 0, 0) /* FinesseWeapons */
     , (40495,  44, 0, 2, 0, 486, 0, 0) /* HeavyWeapons */
     , (40495,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40495,  45, 0, 2, 0, 486, 0, 0) /* LightWeapons */
     , (40495,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40495,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40495,  6, 0, 2, 0, 480, 0, 0) /* MeleeDefense */
     , (40495,  7, 0, 2, 0, 423, 0, 0) /* MissileDefense */
     , (40495,  41, 0, 2, 0, 486, 0, 0) /* TwoHanded */
     , (40495,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40495,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
