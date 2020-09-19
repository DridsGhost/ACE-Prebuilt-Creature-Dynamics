DELETE FROM `weenie` WHERE `class_Id` = 46935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46935, 'ace46935-ancientsandstonegolem', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46935,   1,      16) /* ItemType - Creature */
     , (46935,   2,      13) /* CreatureType - Golem */
     , (46935,   3,      61) /* PaletteTemplate - White */
     , (46935,   6,      -1) /* ItemsCapacity */
     , (46935,   7,      -1) /* ContainersCapacity */
     , (46935,  16,       1) /* ItemUseable - No */
     , (46935,  25,     240) /* Level */
     , (46935,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46935,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46935, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46935, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46935,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46935,   1,   5) /* HeartbeatInterval */
     , (46935,   2,   0) /* HeartbeatTimestamp */
     , (46935,   3, 0.9) /* HealthRate */
     , (46935,   4, 0.5) /* StaminaRate */
     , (46935,   5,   2) /* ManaRate */
     , (46935,  12, 0.5) /* Shade */
     , (46935,  13,   1) /* ArmorModVsSlash */
     , (46935,  14,   1) /* ArmorModVsPierce */
     , (46935,  15,   1) /* ArmorModVsBludgeon */
     , (46935,  16,   1) /* ArmorModVsCold */
     , (46935,  17,   1) /* ArmorModVsFire */
     , (46935,  18,   1) /* ArmorModVsAcid */
     , (46935,  19,   1) /* ArmorModVsElectric */
     , (46935,  31,  17) /* VisualAwarenessRange */
     , (46935,  34, 2.3) /* PowerupTime */
     , (46935,  64,   1) /* ResistSlash */
     , (46935,  65,   1) /* ResistPierce */
     , (46935,  66,   1) /* ResistBludgeon */
     , (46935,  67,   1) /* ResistFire */
     , (46935,  68,   1) /* ResistCold */
     , (46935,  69,   1) /* ResistAcid */
     , (46935,  70,   1) /* ResistElectric */
     , (46935,  80,   3) /* AiUseMagicDelay */
     , (46935, 104,  10) /* ObviousRadarRange */
     , (46935, 122,   2) /* AiAcquireHealth */
     , (46935, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46935,   1, 'Ancient Sandstone Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46935,  1,  33556426) /* Setup */
     , (46935,  2, 150995073) /* MotionTable */
     , (46935,  3, 536870933) /* SoundTable */
     , (46935,  4, 805306376) /* CombatTable */
     , (46935,  6,  67112775) /* PaletteBase */
     , (46935,  7, 268435983) /* ClothingBase */
     , (46935,  8, 100667940) /* Icon */
     , (46935, 22, 872415329) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46935, 8040, 1481638175, 1.42074, -7.41002, 0.00999999, -0.6911359, 0, 0, 0.7227249) /* PCAPRecordedLocation */
/* @teleloc 0x5850011F [1.420740 -7.410020 0.010000] -0.691136 0.000000 0.000000 0.722725 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46935,   1, 380, 0, 0) /* Strength */
     , (46935,   2, 400, 0, 0) /* Endurance */
     , (46935,   3, 500, 0, 0) /* Quickness */
     , (46935,   4, 350, 0, 0) /* Coordination */
     , (46935,   5, 490, 0, 0) /* Focus */
     , (46935,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46935,   1,  8800, 0, 0, 9000) /* MaxHealth */
     , (46935,   3,  6000, 0, 0, 6400) /* MaxStamina */
     , (46935,   5,  7200, 0, 0, 7690) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46935,  0,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46935,  1,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46935,  2,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46935,  3,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46935,  4,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46935,  5,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46935,  6,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46935,  7,  4,  0,    0,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46935,  8,  4, 90, 0.75,  350,  277,  315,  350,  294,  294,  294,  294,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46935,  3877,   2.02)  /* Corrosive Strike */
     , (46935,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46935, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (46935, 9,  2588,  0, 0, 0, False) /* Create Shirt (2588) for ContainTreasure */
     , (46935, 9,  6353,  1, 0, 0, False) /* Create Pyreal Mote (6353) for ContainTreasure */
     , (46935, 9, 45113,  0, 0, 0, False) /* Create  (45113) for ContainTreasure */
     , (46935, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (46935, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (46935, 9, 20250,  0, 0, 0, False) /* Create Scroll of Replenish (20250) for ContainTreasure */
     , (46935, 9, 20446,  0, 0, 0, False) /* Create Scroll of Outlander's Insolence (20446) for ContainTreasure */
     , (46935, 9, 43336,  0, 0, 0, False) /* Create Scroll of Weakening Curse VII (43336) for ContainTreasure */
     , (46935, 9, 31864,  0, 0, 0, False) /* Create Teardrop Crown (31864) for ContainTreasure */
     , (46935, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (46935, 9, 25641,  0, 0, 0, False) /* Create Leather Cuirass (25641) for ContainTreasure */
     , (46935, 9,  2603,  0, 0, 0, False) /* Create Breeches (2603) for ContainTreasure */
     , (46935, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (46935, 9,   273, 2706, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46935, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (46935, 9, 20498,  0, 0, 0, False) /* Create Scroll of Hands of Chorizite (20498) for ContainTreasure */
     , (46935, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (46935, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46935,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46935,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (46935,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (46935,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46935,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (46935,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46935,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46935,  6, 0, 2, 0, 647, 0, 0) /* MeleeDefense */
     , (46935,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46935,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (46935,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46935,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
