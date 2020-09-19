DELETE FROM `weenie` WHERE `class_Id` = 35013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35013, 'ace35013-gateguardian', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35013,   1,     16) /* ItemType - Creature */
     , (35013,   2,     14) /* CreatureType - Undead */
     , (35013,   6,     -1) /* ItemsCapacity */
     , (35013,   7,     -1) /* ContainersCapacity */
     , (35013,  16,      1) /* ItemUseable - No */
     , (35013,  25,    185) /* Level */
     , (35013,  68,      3) /* TargetingTactic - Random, Focused */
     , (35013,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35013, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35013, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35013,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35013,   1,                5) /* HeartbeatInterval */
     , (35013,   2,                0) /* HeartbeatTimestamp */
     , (35013,   3,              0.1) /* HealthRate */
     , (35013,   4,                5) /* StaminaRate */
     , (35013,   5,                2) /* ManaRate */
     , (35013,  13,                1) /* ArmorModVsSlash */
     , (35013,  14,                1) /* ArmorModVsPierce */
     , (35013,  15,                1) /* ArmorModVsBludgeon */
     , (35013,  16,                1) /* ArmorModVsCold */
     , (35013,  17,                1) /* ArmorModVsFire */
     , (35013,  18,                1) /* ArmorModVsAcid */
     , (35013,  19,                1) /* ArmorModVsElectric */
     , (35013,  31,               18) /* VisualAwarenessRange */
     , (35013,  34,                2) /* PowerupTime */
     , (35013,  36,                1) /* ChargeSpeed */
     , (35013,  39, 1.20000004768372) /* DefaultScale */
     , (35013,  64,                1) /* ResistSlash */
     , (35013,  65,                1) /* ResistPierce */
     , (35013,  66,                1) /* ResistBludgeon */
     , (35013,  67,                1) /* ResistFire */
     , (35013,  68,                1) /* ResistCold */
     , (35013,  69,                1) /* ResistAcid */
     , (35013,  70,                1) /* ResistElectric */
     , (35013,  80,                3) /* AiUseMagicDelay */
     , (35013, 104,               10) /* ObviousRadarRange */
     , (35013, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35013,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35013,  1,  33558436) /* Setup */
     , (35013,  2, 150994967) /* MotionTable */
     , (35013,  3, 536870934) /* SoundTable */
     , (35013,  4, 805306368) /* CombatTable */
     , (35013,  6,  67114480) /* PaletteBase */
     , (35013,  8, 100674805) /* Icon */
     , (35013, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35013, 8040, 15009182, 70, -89.828, -23.991, 0.0207946, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0x00E5059E [70.000000 -89.828000 -23.991000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35013,   1,  50, 0, 0) /* Strength */
     , (35013,   2,  50, 0, 0) /* Endurance */
     , (35013,   3,  50, 0, 0) /* Quickness */
     , (35013,   4,  50, 0, 0) /* Coordination */
     , (35013,   5,  50, 0, 0) /* Focus */
     , (35013,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35013,   1,     0, 0, 0, 15000) /* MaxHealth */
     , (35013,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35013,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35013,  0,  4,  0,    0,   20,   35013,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35013,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35013,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35013,  3,  4,  0,    0,   20,   35013,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35013,  4,  4,  0,    0,   20,   35013,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35013,  5,  4,  5, 0.75,   20,   35013,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35013,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35013,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35013,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35013,  2074,   2.02)  /* Gossamer Flesh */
     , (35013,  2122,   2.02)  /* Disintegration */
     , (35013,  2128,   2.02)  /* Ilservian's Flame */
     , (35013,  2132,   2.02)  /* The Spike */
     , (35013,  2136,   2.02)  /* Icy Torment */
     , (35013,  2140,   2.02)  /* Alset's Coil */
     , (35013,  2144,   2.02)  /* Crushing Shame */
     , (35013,  2146,   2.02)  /* Evisceration */
     , (35013,  2162,   2.02)  /* Olthoi's Gift */
     , (35013,  2164,   2.02)  /* Swordsman's Gift */
     , (35013,  2166,   2.02)  /* Tusker's Gift */
     , (35013,  2168,   2.02)  /* Gelidite's Gift */
     , (35013,  2170,   2.02)  /* Inferno's Gift */
     , (35013,  2172,   2.02)  /* Astyrrian's Gift */
     , (35013,  2174,   2.02)  /* Archer's Gift */
     , (35013,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35013, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */
     , (35013, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35013, 9, 20426,  0, 0, 0, False) /* Create Scroll of Atlan's Alacrity (20426) for ContainTreasure */
     , (35013, 9,   344,  0, 0, 0, False) /* Create Silifi (344) for ContainTreasure */
     , (35013, 9, 20254,  0, 0, 0, False) /* Create Scroll of Might of the Lugians (20254) for ContainTreasure */
     , (35013, 9, 22159,  0, 0, 0, False) /* Create Acid Nabut (22159) for ContainTreasure */
     , (35013, 9,  2604,  0, 0, 0, False) /* Create Breeches (2604) for ContainTreasure */
     , (35013, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (35013, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (35013, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (35013, 9, 25652,  0, 0, 0, False) /* Create Leather Tassets (25652) for ContainTreasure */
     , (35013, 9, 35016,  0, 0, 0, False) /* Create  (35016) for ContainTreasure */
     , (35013, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (35013, 9,    38,  0, 0, 0, False) /* Create Studded Leather Bracers (38) for ContainTreasure */
     , (35013, 9, 27328,  0, 0, 0, False) /* Create Major Mana Stone (27328) for ContainTreasure */
     , (35013, 9, 31782,  0, 0, 0, False) /* Create Fire Spine Glaive (31782) for ContainTreasure */
     , (35013, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (35013, 9,   273, 1000, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35013, 9,  7772,  0, 0, 0, False) /* Create Trident (7772) for ContainTreasure */
     , (35013, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35013, 9, 35022,  0, 0, 0, False) /* Create  (35022) for ContainTreasure */
     , (35013, 9, 49433,  0, 0, 0, False) /* Create Lightning Spectre Essence (180) (49433) for ContainTreasure */
     , (35013, 9, 49392,  0, 0, 0, False) /* Create Frost Grievver Essence (180) (49392) for ContainTreasure */
     , (35013, 9, 41044,  0, 0, 0, False) /* Create Flaming Magari Yari (41044) for ContainTreasure */
     , (35013, 9,  2592,  0, 0, 0, False) /* Create Tunic (2592) for ContainTreasure */
     , (35013, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35013, 9, 40635,  0, 0, 0, False) /* Create Tetsubo (40635) for ContainTreasure */
     , (35013, 9, 45419,  0, 0, 0, False) /* Create  (45419) for ContainTreasure */
     , (35013, 9, 35020,  0, 0, 0, False) /* Create  (35020) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35013,  31, 0, 2, 0, 415, 0, 0) /* CreatureMagic */
     , (35013,  46, 0, 2, 0, 486, 0, 0) /* FinesseWeapons */
     , (35013,  44, 0, 2, 0, 486, 0, 0) /* HeavyWeapons */
     , (35013,  33, 0, 2, 0, 415, 0, 0) /* LifeMagic */
     , (35013,  45, 0, 2, 0, 486, 0, 0) /* LightWeapons */
     , (35013,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35013,  16, 0, 2, 0, 415, 0, 0) /* ManaConversion */
     , (35013,  6, 0, 2, 0, 614, 0, 0) /* MeleeDefense */
     , (35013,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35013,  41, 0, 2, 0, 486, 0, 0) /* TwoHanded */
     , (35013,  43, 0, 2, 0, 415, 0, 0) /* VoidMagic */
     , (35013,  34, 0, 2, 0, 415, 0, 0) /* WarMagic */;
