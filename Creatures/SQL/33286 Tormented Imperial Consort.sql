DELETE FROM `weenie` WHERE `class_Id` = 33286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33286, 'ace33286-tormentedimperialconsort', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33286,   1,     16) /* ItemType - Creature */
     , (33286,   2,     14) /* CreatureType - Undead */
     , (33286,   6,     -1) /* ItemsCapacity */
     , (33286,   7,     -1) /* ContainersCapacity */
     , (33286,  16,      1) /* ItemUseable - No */
     , (33286,  25,    185) /* Level */
     , (33286,  68,      3) /* TargetingTactic - Random, Focused */
     , (33286,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33286, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33286, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33286,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33286,   1,                5) /* HeartbeatInterval */
     , (33286,   2,                0) /* HeartbeatTimestamp */
     , (33286,   3,              0.1) /* HealthRate */
     , (33286,   4,                5) /* StaminaRate */
     , (33286,   5,                2) /* ManaRate */
     , (33286,  13,                1) /* ArmorModVsSlash */
     , (33286,  14,                1) /* ArmorModVsPierce */
     , (33286,  15,                1) /* ArmorModVsBludgeon */
     , (33286,  16,                1) /* ArmorModVsCold */
     , (33286,  17,                1) /* ArmorModVsFire */
     , (33286,  18,                1) /* ArmorModVsAcid */
     , (33286,  19,                1) /* ArmorModVsElectric */
     , (33286,  31,               18) /* VisualAwarenessRange */
     , (33286,  34,                2) /* PowerupTime */
     , (33286,  36,                1) /* ChargeSpeed */
     , (33286,  39, 1.29999995231628) /* DefaultScale */
     , (33286,  64,                1) /* ResistSlash */
     , (33286,  65,                1) /* ResistPierce */
     , (33286,  66,                1) /* ResistBludgeon */
     , (33286,  67,                1) /* ResistFire */
     , (33286,  68,                1) /* ResistCold */
     , (33286,  69,                1) /* ResistAcid */
     , (33286,  70,                1) /* ResistElectric */
     , (33286,  80,                3) /* AiUseMagicDelay */
     , (33286, 104,               10) /* ObviousRadarRange */
     , (33286, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33286,   1, 'Tormented Imperial Consort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33286,  1,  33558814) /* Setup */
     , (33286,  2, 150994967) /* MotionTable */
     , (33286,  3, 536870934) /* SoundTable */
     , (33286,  4, 805306368) /* CombatTable */
     , (33286,  6,  67115246) /* PaletteBase */
     , (33286,  8, 100676639) /* Icon */
     , (33286, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33286, 8040, 13501408, 60, -160, 12.01362, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03E0 [60.000000 -160.000000 12.013620] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33286,   1,  50, 0, 0) /* Strength */
     , (33286,   2,  50, 0, 0) /* Endurance */
     , (33286,   3,  50, 0, 0) /* Quickness */
     , (33286,   4,  50, 0, 0) /* Coordination */
     , (33286,   5,  50, 0, 0) /* Focus */
     , (33286,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33286,   1,     0, 0, 0, 2420) /* MaxHealth */
     , (33286,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33286,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33286,  0,  4,  0,    0,   20,   33286,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33286,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33286,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33286,  3,  4,  0,    0,   20,   33286,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33286,  4,  4,  0,    0,   20,   33286,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33286,  5,  4,  5, 0.75,   20,   33286,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33286,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33286,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33286,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33286,  2122,   2.02)  /* Disintegration */
     , (33286,  2146,   2.02)  /* Evisceration */
     , (33286,  2162,   2.02)  /* Olthoi's Gift */
     , (33286,  2166,   2.02)  /* Tusker's Gift */
     , (33286,  2168,   2.02)  /* Gelidite's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33286, 2, 48103,  1, 0, 0, False) /* Create  (48103) for Wield */
     , (33286, 2, 48102,  1, 0, 0, False) /* Create  (48102) for Wield */
     , (33286, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (33286, 9, 45425,  0, 0, 0, False) /* Create  (45425) for ContainTreasure */
     , (33286, 9, 29264,  0, 0, 0, False) /* Create Piercing Sceptre (29264) for ContainTreasure */
     , (33286, 9,  6048,  0, 0, 0, False) /* Create Celdon Sleeves (6048) for ContainTreasure */
     , (33286, 9, 22157,  0, 0, 0, False) /* Create Frost Jo (22157) for ContainTreasure */
     , (33286, 9, 29261,  0, 0, 0, False) /* Create Electric Sceptre (29261) for ContainTreasure */
     , (33286, 9, 20413,  0, 0, 0, False) /* Create Scroll of Inferno Bait (20413) for ContainTreasure */
     , (33286, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (33286, 9, 49336,  0, 0, 0, False) /* Create Frost Wisp Essence (180) (49336) for ContainTreasure */
     , (33286, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (33286, 9, 49445,  0, 0, 0, False) /* Create Frost Spectre Essence (125) (49445) for ContainTreasure */
     , (33286, 9, 37196,  0, 0, 0, False) /* Create Olthoi Amuli Helm (37196) for ContainTreasure */
     , (33286, 9, 31868,  0, 0, 0, False) /* Create Signet Crown (31868) for ContainTreasure */
     , (33286, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (33286, 9,   118,  0, 0, 0, False) /* Create Cap (118) for ContainTreasure */
     , (33286, 9, 20568,  0, 0, 0, False) /* Create Scroll of Topheron's Boon (20568) for ContainTreasure */
     , (33286, 9, 20594,  0, 0, 0, False) /* Create Scroll of Wrath of the Hieromancer (20594) for ContainTreasure */
     , (33286, 9, 45416,  0, 0, 0, False) /* Create  (45416) for ContainTreasure */
     , (33286, 9, 37200,  0, 0, 0, False) /* Create Olthoi Alduressa Leggings (37200) for ContainTreasure */
     , (33286, 9, 45116,  0, 0, 0, False) /* Create  (45116) for ContainTreasure */
     , (33286, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33286,  31, 0, 2, 0, 243, 0, 0) /* CreatureMagic */
     , (33286,  46, 0, 2, 0, 480, 0, 0) /* FinesseWeapons */
     , (33286,  44, 0, 2, 0, 480, 0, 0) /* HeavyWeapons */
     , (33286,  33, 0, 2, 0, 243, 0, 0) /* LifeMagic */
     , (33286,  45, 0, 2, 0, 480, 0, 0) /* LightWeapons */
     , (33286,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33286,  16, 0, 2, 0, 243, 0, 0) /* ManaConversion */
     , (33286,  6, 0, 2, 0, 465, 0, 0) /* MeleeDefense */
     , (33286,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33286,  41, 0, 2, 0, 480, 0, 0) /* TwoHanded */
     , (33286,  43, 0, 2, 0, 243, 0, 0) /* VoidMagic */
     , (33286,  34, 0, 2, 0, 243, 0, 0) /* WarMagic */;
