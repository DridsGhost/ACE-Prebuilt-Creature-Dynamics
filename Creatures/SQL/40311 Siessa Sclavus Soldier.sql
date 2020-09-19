DELETE FROM `weenie` WHERE `class_Id` = 40311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40311, 'ace40311-siessasclavussoldier', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40311,   1,      16) /* ItemType - Creature */
     , (40311,   2,      26) /* CreatureType - Sclavus */
     , (40311,   6,      -1) /* ItemsCapacity */
     , (40311,   7,      -1) /* ContainersCapacity */
     , (40311,  16,       1) /* ItemUseable - No */
     , (40311,  25,     240) /* Level */
     , (40311,  68,       3) /* TargetingTactic - Random, Focused */
     , (40311,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40311, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40311, 146, 1850000) /* XpOverride */
     , (40311, 307,       9) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40311,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40311,   1,                5) /* HeartbeatInterval */
     , (40311,   2,                0) /* HeartbeatTimestamp */
     , (40311,   3,              0.3) /* HealthRate */
     , (40311,   4,                3) /* StaminaRate */
     , (40311,   5,                1) /* ManaRate */
     , (40311,  13,                1) /* ArmorModVsSlash */
     , (40311,  14,                1) /* ArmorModVsPierce */
     , (40311,  15,                1) /* ArmorModVsBludgeon */
     , (40311,  16,                1) /* ArmorModVsCold */
     , (40311,  17,                1) /* ArmorModVsFire */
     , (40311,  18,                1) /* ArmorModVsAcid */
     , (40311,  19,                1) /* ArmorModVsElectric */
     , (40311,  31,               24) /* VisualAwarenessRange */
     , (40311,  34,              1.5) /* PowerupTime */
     , (40311,  36,                1) /* ChargeSpeed */
     , (40311,  39, 1.39999997615814) /* DefaultScale */
     , (40311,  64,                1) /* ResistSlash */
     , (40311,  65,                1) /* ResistPierce */
     , (40311,  66,                1) /* ResistBludgeon */
     , (40311,  67,                1) /* ResistFire */
     , (40311,  68,                1) /* ResistCold */
     , (40311,  69,                1) /* ResistAcid */
     , (40311,  70,                1) /* ResistElectric */
     , (40311,  80,                3) /* AiUseMagicDelay */
     , (40311, 104,               10) /* ObviousRadarRange */
     , (40311, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40311,   1, 'Siessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40311,  1,  33560595) /* Setup */
     , (40311,  2, 150995048) /* MotionTable */
     , (40311,  3, 536870977) /* SoundTable */
     , (40311,  4, 805306393) /* CombatTable */
     , (40311,  6,  67111936) /* PaletteBase */
     , (40311,  8, 100669120) /* Icon */
     , (40311, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40311, 8040, 4163960869, 101.4581, 114.6558, 56.44535, -0.593882, 0, 0, -0.8045521) /* PCAPRecordedLocation */
/* @teleloc 0xF8310025 [101.458100 114.655800 56.445350] -0.593882 0.000000 0.000000 -0.804552 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40311,   1, 250, 0, 0) /* Strength */
     , (40311,   2, 230, 0, 0) /* Endurance */
     , (40311,   3, 310, 0, 0) /* Quickness */
     , (40311,   4, 240, 0, 0) /* Coordination */
     , (40311,   5, 230, 0, 0) /* Focus */
     , (40311,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40311,   1,  1100, 0, 0, 1215) /* MaxHealth */
     , (40311,   3,  1300, 0, 0, 1530) /* MaxStamina */
     , (40311,   5,   800, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40311,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40311,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40311,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40311,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40311,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40311,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40311,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40311,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40311,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40311,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40311,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (40311,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (40311,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (40311,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40311, 2, 46402,  1, 0, 0, False) /* Create  (46402) for Wield */
     , (40311, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (40311, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (40311, 2, 46404,  1, 0, 0, False) /* Create  (46404) for Wield */
     , (40311, 2, 46400,  1, 0, 0, False) /* Create  (46400) for Wield */
     , (40311, 2, 46401,  1, 0, 0, False) /* Create  (46401) for Wield */
     , (40311, 2, 46403,  1, 0, 0, False) /* Create  (46403) for Wield */
     , (40311, 2, 47072,  1, 0, 0, False) /* Create  (47072) for Wield */
     , (40311, 2, 46405,  1, 0, 0, False) /* Create  (46405) for Wield */
     , (40311, 9, 29243,  0, 0, 0, False) /* Create Piercing Bow (29243) for ContainTreasure */
     , (40311, 9, 42749,  0, 0, 0, False) /* Create Haebrean Breastplate (42749) for ContainTreasure */
     , (40311, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (40311, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (40311, 9, 43316,  0, 0, 0, False) /* Create Scroll of Nether Streak VII (43316) for ContainTreasure */
     , (40311, 9,  3868,  0, 0, 0, False) /* Create Frost Silifi (3868) for ContainTreasure */
     , (40311, 9, 27223,  0, 0, 0, False) /* Create Lorica Helm (27223) for ContainTreasure */
     , (40311, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (40311, 9, 25636,  0, 0, 0, False) /* Create Leather Helm (25636) for ContainTreasure */
     , (40311, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (40311, 9,   296,  0, 0, 0, False) /* Create Crown (296) for ContainTreasure */
     , (40311, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (40311, 9, 45103,  0, 0, 0, False) /* Create  (45103) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40311,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (40311,  46, 0, 2, 0, 726, 0, 0) /* FinesseWeapons */
     , (40311,  44, 0, 2, 0, 726, 0, 0) /* HeavyWeapons */
     , (40311,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (40311,  45, 0, 2, 0, 726, 0, 0) /* LightWeapons */
     , (40311,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40311,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (40311,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40311,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40311,  41, 0, 2, 0, 726, 0, 0) /* TwoHanded */
     , (40311,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (40311,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
