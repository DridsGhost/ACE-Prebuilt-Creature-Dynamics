DELETE FROM `weenie` WHERE `class_Id` = 32955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32955, 'ace32955-wretchedarchitect', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32955,   1,      16) /* ItemType - Creature */
     , (32955,   2,      14) /* CreatureType - Undead */
     , (32955,   6,      -1) /* ItemsCapacity */
     , (32955,   7,      -1) /* ContainersCapacity */
     , (32955,  16,       1) /* ItemUseable - No */
     , (32955,  25,     185) /* Level */
     , (32955,  68,       3) /* TargetingTactic - Random, Focused */
     , (32955,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (32955, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (32955, 146,  800000) /* XpOverride */
     , (32955, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32955,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32955,   1,                5) /* HeartbeatInterval */
     , (32955,   2,                0) /* HeartbeatTimestamp */
     , (32955,   3,              0.1) /* HealthRate */
     , (32955,   4,                5) /* StaminaRate */
     , (32955,   5,                2) /* ManaRate */
     , (32955,  13,                1) /* ArmorModVsSlash */
     , (32955,  14,                1) /* ArmorModVsPierce */
     , (32955,  15,                1) /* ArmorModVsBludgeon */
     , (32955,  16,                1) /* ArmorModVsCold */
     , (32955,  17,                1) /* ArmorModVsFire */
     , (32955,  18,                1) /* ArmorModVsAcid */
     , (32955,  19,                1) /* ArmorModVsElectric */
     , (32955,  31,               18) /* VisualAwarenessRange */
     , (32955,  34,                2) /* PowerupTime */
     , (32955,  36,                1) /* ChargeSpeed */
     , (32955,  39, 1.20000004768372) /* DefaultScale */
     , (32955,  64,                1) /* ResistSlash */
     , (32955,  65,                1) /* ResistPierce */
     , (32955,  66,                1) /* ResistBludgeon */
     , (32955,  67,                1) /* ResistFire */
     , (32955,  68,                1) /* ResistCold */
     , (32955,  69,                1) /* ResistAcid */
     , (32955,  70,                1) /* ResistElectric */
     , (32955,  80,                3) /* AiUseMagicDelay */
     , (32955, 104,               10) /* ObviousRadarRange */
     , (32955, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32955,   1, 'Wretched Architect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32955,  1,  33554839) /* Setup */
     , (32955,  2, 150994967) /* MotionTable */
     , (32955,  3, 536870934) /* SoundTable */
     , (32955,  4, 805306368) /* CombatTable */
     , (32955,  6,  67110722) /* PaletteBase */
     , (32955,  8, 100667942) /* Icon */
     , (32955, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32955, 8040, 9109941, 129.5414, -59.81509, 0.008999944, 0.3849472, 0, 0, -0.9229386) /* PCAPRecordedLocation */
/* @teleloc 0x008B01B5 [129.541400 -59.815090 0.009000] 0.384947 0.000000 0.000000 -0.922939 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32955,   1, 180, 0, 0) /* Strength */
     , (32955,   2, 190, 0, 0) /* Endurance */
     , (32955,   3, 160, 0, 0) /* Quickness */
     , (32955,   4, 220, 0, 0) /* Coordination */
     , (32955,   5, 255, 0, 0) /* Focus */
     , (32955,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32955,   1,  1250, 0, 0, 1345) /* MaxHealth */
     , (32955,   3,  1500, 0, 0, 1690) /* MaxStamina */
     , (32955,   5,  1000, 0, 0, 1245) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32955,  0,  4,  0,    0,   20,   32955,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32955,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32955,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32955,  3,  4,  0,    0,   20,   32955,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32955,  4,  4,  0,    0,   20,   32955,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32955,  5,  4,  5, 0.75,   20,   32955,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32955,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32955,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32955,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32955,  1156,   2.02)  /* Piercing Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32955, 2, 48043,  1, 0, 0, False) /* Create  (48043) for Wield */
     , (32955, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (32955, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (32955, 2, 48041,  1, 0, 0, False) /* Create  (48041) for Wield */
     , (32955, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (32955, 2, 48037,  1, 0, 0, False) /* Create  (48037) for Wield */
     , (32955, 2, 48035,  1, 0, 0, False) /* Create  (48035) for Wield */
     , (32955, 2, 48042,  1, 0, 0, False) /* Create  (48042) for Wield */
     , (32955, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (32955, 2, 48045,  1, 0, 0, False) /* Create  (48045) for Wield */
     , (32955, 2, 48049,  1, 0, 0, False) /* Create  (48049) for Wield */
     , (32955, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (32955, 2, 48040,  1, 0, 0, False) /* Create  (48040) for Wield */
     , (32955, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (32955, 9, 20237,  0, 0, 0, False) /* Create Scroll of Perseverance (20237) for ContainTreasure */
     , (32955, 9,   273, 1582, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32955, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (32955, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (32955, 9, 24477,  0, 0, 0, False) /* Create Sturdy Steel Key (24477) for ContainTreasure */
     , (32955, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (32955, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (32955, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (32955, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (32955, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (32955, 9, 27321,  1, 0, 0, False) /* Create Mana Philtre (27321) for ContainTreasure */
     , (32955, 9,   632,  0, 0, 0, False) /* Create Peerless Healing Kit (632) for ContainTreasure */
     , (32955, 9,  2402,  1, 0, 0, False) /* Create Black Opal (2402) for ContainTreasure */
     , (32955, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (32955, 9, 27318,  1, 0, 0, False) /* Create Health Philtre (27318) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32955,  31, 0, 2, 0, 247, 0, 0) /* CreatureMagic */
     , (32955,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32955,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32955,  33, 0, 2, 0, 247, 0, 0) /* LifeMagic */
     , (32955,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32955,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32955,  16, 0, 2, 0, 247, 0, 0) /* ManaConversion */
     , (32955,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32955,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32955,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32955,  43, 0, 2, 0, 247, 0, 0) /* VoidMagic */
     , (32955,  34, 0, 2, 0, 247, 0, 0) /* WarMagic */;
