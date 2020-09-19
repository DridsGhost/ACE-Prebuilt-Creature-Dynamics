DELETE FROM `weenie` WHERE `class_Id` = 40309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40309, 'ace40309-afessasclavussoldier', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40309,   1,      16) /* ItemType - Creature */
     , (40309,   2,      26) /* CreatureType - Sclavus */
     , (40309,   6,      -1) /* ItemsCapacity */
     , (40309,   7,      -1) /* ContainersCapacity */
     , (40309,  16,       1) /* ItemUseable - No */
     , (40309,  25,     240) /* Level */
     , (40309,  68,       3) /* TargetingTactic - Random, Focused */
     , (40309,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40309, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40309, 146, 1850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40309,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40309,   1,                5) /* HeartbeatInterval */
     , (40309,   2,                0) /* HeartbeatTimestamp */
     , (40309,   3,              0.3) /* HealthRate */
     , (40309,   4,                3) /* StaminaRate */
     , (40309,   5,                1) /* ManaRate */
     , (40309,  13,                1) /* ArmorModVsSlash */
     , (40309,  14,                1) /* ArmorModVsPierce */
     , (40309,  15,                1) /* ArmorModVsBludgeon */
     , (40309,  16,                1) /* ArmorModVsCold */
     , (40309,  17,                1) /* ArmorModVsFire */
     , (40309,  18,                1) /* ArmorModVsAcid */
     , (40309,  19,                1) /* ArmorModVsElectric */
     , (40309,  31,               24) /* VisualAwarenessRange */
     , (40309,  34,              1.5) /* PowerupTime */
     , (40309,  36,                1) /* ChargeSpeed */
     , (40309,  39, 1.39999997615814) /* DefaultScale */
     , (40309,  64,                1) /* ResistSlash */
     , (40309,  65,                1) /* ResistPierce */
     , (40309,  66,                1) /* ResistBludgeon */
     , (40309,  67,                1) /* ResistFire */
     , (40309,  68,                1) /* ResistCold */
     , (40309,  69,                1) /* ResistAcid */
     , (40309,  70,                1) /* ResistElectric */
     , (40309,  80,                3) /* AiUseMagicDelay */
     , (40309, 104,               10) /* ObviousRadarRange */
     , (40309, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40309,   1, 'Afessa Sclavus Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40309,  1,  33560596) /* Setup */
     , (40309,  2, 150995048) /* MotionTable */
     , (40309,  3, 536870977) /* SoundTable */
     , (40309,  4, 805306393) /* CombatTable */
     , (40309,  6,  67111936) /* PaletteBase */
     , (40309,  8, 100669120) /* Icon */
     , (40309, 22, 872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40309, 8040, 4163960833, 6.025108, 16.77123, 55.29729, 0.7378213, 0, 0, -0.6749961) /* PCAPRecordedLocation */
/* @teleloc 0xF8310001 [6.025108 16.771230 55.297290] 0.737821 0.000000 0.000000 -0.674996 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40309,   1,  50, 0, 0) /* Strength */
     , (40309,   2,  50, 0, 0) /* Endurance */
     , (40309,   3,  50, 0, 0) /* Quickness */
     , (40309,   4,  50, 0, 0) /* Coordination */
     , (40309,   5,  50, 0, 0) /* Focus */
     , (40309,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40309,   1,     0, 0, 0, 1215) /* MaxHealth */
     , (40309,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40309,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40309,  0,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40309,  1,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40309,  2,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40309,  3,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40309,  4,  4,  0,    0,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40309,  5,  4, 15, 0.75,   90,   72,   52,   25,   63,   52,   34,   34,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40309,  6,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40309,  7,  4,  0,    0,  100,   80,   58,   28,   70,   58,   38,   38,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40309,  8,  4, 15, 0.75,  110,   88,   64,   31,   77,   64,   42,   42,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40309,  4433,   2.02)  /* Incantation of Acid Stream */
     , (40309,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (40309,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (40309,  4453,   2.02)  /* Incantation of Lightning Volley */
     , (40309,  4487,   2.02)  /* Incantation of Exhaustion Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40309, 2, 46400,  1, 0, 0, False) /* Create  (46400) for Wield */
     , (40309, 2, 46403,  1, 0, 0, False) /* Create  (46403) for Wield */
     , (40309, 2, 47072,  1, 0, 0, False) /* Create  (47072) for Wield */
     , (40309, 2, 46404,  1, 0, 0, False) /* Create  (46404) for Wield */
     , (40309, 2, 38922,  1, 0, 0, False) /* Create  (38922) for Wield */
     , (40309, 2, 46401,  1, 0, 0, False) /* Create  (46401) for Wield */
     , (40309, 2, 46405,  1, 0, 0, False) /* Create  (46405) for Wield */
     , (40309, 2, 40266,  1, 0, 0, False) /* Create  (40266) for Wield */
     , (40309, 2, 46402,  1, 0, 0, False) /* Create  (46402) for Wield */
     , (40309, 9, 49425,  0, 0, 0, False) /* Create Acid Spectre Essence (150) (49425) for ContainTreasure */
     , (40309, 9,  2409,  1, 0, 0, False) /* Create Diamond (2409) for ContainTreasure */
     , (40309, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (40309, 9, 43049,  0, 0, 0, False) /* Create  (43049) for ContainTreasure */
     , (40309, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (40309, 9,  7793,  0, 0, 0, False) /* Create Acid Trident (7793) for ContainTreasure */
     , (40309, 9, 31799,  0, 0, 0, False) /* Create Acid Compound Bow (31799) for ContainTreasure */
     , (40309, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (40309, 9, 25661,  0, 0, 0, False) /* Create Leather Boots (25661) for ContainTreasure */
     , (40309, 9, 49251,  0, 0, 0, False) /* Create Fire Zombie Essence (150) (49251) for ContainTreasure */
     , (40309, 9, 27220,  0, 0, 0, False) /* Create Lorica Boots (27220) for ContainTreasure */
     , (40309, 9, 42637,  1, 0, 0, False) /* Create Coalesced Aetheria (42637) for ContainTreasure */
     , (40309, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (40309, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (40309, 9, 30584,  0, 0, 0, False) /* Create Frost Mazule (30584) for ContainTreasure */
     , (40309, 9,  3905,  0, 0, 0, False) /* Create Acid War Hammer (3905) for ContainTreasure */
     , (40309, 9, 49328,  0, 0, 0, False) /* Create Fire Wisp Essence (150) (49328) for ContainTreasure */
     , (40309, 9, 22161,  0, 0, 0, False) /* Create Flaming Nabut (22161) for ContainTreasure */
     , (40309, 9,   130,  0, 0, 0, False) /* Create Shirt (130) for ContainTreasure */
     , (40309, 9, 49369,  0, 0, 0, False) /* Create Acid Grievver Essence (125) (49369) for ContainTreasure */
     , (40309, 9, 37210,  0, 0, 0, False) /* Create  (37210) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40309,  31, 0, 2, 0, 385, 0, 0) /* CreatureMagic */
     , (40309,  46, 0, 2, 0, 726, 0, 0) /* FinesseWeapons */
     , (40309,  44, 0, 2, 0, 726, 0, 0) /* HeavyWeapons */
     , (40309,  33, 0, 2, 0, 385, 0, 0) /* LifeMagic */
     , (40309,  45, 0, 2, 0, 726, 0, 0) /* LightWeapons */
     , (40309,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40309,  16, 0, 2, 0, 385, 0, 0) /* ManaConversion */
     , (40309,  6, 0, 2, 0, 686, 0, 0) /* MeleeDefense */
     , (40309,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40309,  41, 0, 2, 0, 726, 0, 0) /* TwoHanded */
     , (40309,  43, 0, 2, 0, 385, 0, 0) /* VoidMagic */
     , (40309,  34, 0, 2, 0, 385, 0, 0) /* WarMagic */;
