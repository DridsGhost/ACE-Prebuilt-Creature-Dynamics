DELETE FROM `weenie` WHERE `class_Id` = 38030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38030, 'ace38030-falatacotbloodprophetess', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38030,   1,      16) /* ItemType - Creature */
     , (38030,   2,      14) /* CreatureType - Undead */
     , (38030,   6,      -1) /* ItemsCapacity */
     , (38030,   7,      -1) /* ContainersCapacity */
     , (38030,  16,       1) /* ItemUseable - No */
     , (38030,  25,     200) /* Level */
     , (38030,  68,       3) /* TargetingTactic - Random, Focused */
     , (38030,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38030, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38030, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38030,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38030,   1,                5) /* HeartbeatInterval */
     , (38030,   2,                0) /* HeartbeatTimestamp */
     , (38030,   3,              0.1) /* HealthRate */
     , (38030,   4,                5) /* StaminaRate */
     , (38030,   5,                2) /* ManaRate */
     , (38030,  13,                1) /* ArmorModVsSlash */
     , (38030,  14,                1) /* ArmorModVsPierce */
     , (38030,  15,                1) /* ArmorModVsBludgeon */
     , (38030,  16,                1) /* ArmorModVsCold */
     , (38030,  17,                1) /* ArmorModVsFire */
     , (38030,  18,                1) /* ArmorModVsAcid */
     , (38030,  19,                1) /* ArmorModVsElectric */
     , (38030,  31,               18) /* VisualAwarenessRange */
     , (38030,  34,                2) /* PowerupTime */
     , (38030,  36,                1) /* ChargeSpeed */
     , (38030,  39, 1.29999995231628) /* DefaultScale */
     , (38030,  64,                1) /* ResistSlash */
     , (38030,  65,                1) /* ResistPierce */
     , (38030,  66,                1) /* ResistBludgeon */
     , (38030,  67,                1) /* ResistFire */
     , (38030,  68,                1) /* ResistCold */
     , (38030,  69,                1) /* ResistAcid */
     , (38030,  70,                1) /* ResistElectric */
     , (38030,  80,                3) /* AiUseMagicDelay */
     , (38030, 104,               10) /* ObviousRadarRange */
     , (38030, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38030,   1, 'Falatacot Blood Prophetess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38030,  1,  33558437) /* Setup */
     , (38030,  2, 150994967) /* MotionTable */
     , (38030,  3, 536870934) /* SoundTable */
     , (38030,  4, 805306368) /* CombatTable */
     , (38030,  6,  67114480) /* PaletteBase */
     , (38030,  8, 100674805) /* Icon */
     , (38030, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38030, 8040, 14287399, 272.1591, -121.1906, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [272.159100 -121.190600 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38030,   1,  50, 0, 0) /* Strength */
     , (38030,   2,  50, 0, 0) /* Endurance */
     , (38030,   3,  50, 0, 0) /* Quickness */
     , (38030,   4,  50, 0, 0) /* Coordination */
     , (38030,   5,  50, 0, 0) /* Focus */
     , (38030,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38030,   1,     0, 0, 0, 2870) /* MaxHealth */
     , (38030,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38030,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38030,  0,  4,  0,    0,   20,   38030,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38030,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38030,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38030,  3,  4,  0,    0,   20,   38030,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38030,  4,  4,  0,    0,   20,   38030,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38030,  5,  4,  5, 0.75,   20,   38030,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38030,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38030,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38030,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38030,  2144,   2.02)  /* Crushing Shame */
     , (38030,  2170,   2.02)  /* Inferno's Gift */
     , (38030,  3882,   2.02)  /* Incendiary Ring */
     , (38030,  4441,   2.02)  /* Incantation of Flame Volley */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38030, 2, 48103,  1, 0, 0, False) /* Create  (48103) for Wield */
     , (38030, 9,    73,  0, 0, 0, False) /* Create Scalemail Hauberk (73) for ContainTreasure */
     , (38030, 9, 46879,  0, 0, 0, False) /* Create Scroll of Aura of Blood Drinker Other VII (46879) for ContainTreasure */
     , (38030, 9, 34963,  0, 0, 0, False) /* Create  (34963) for ContainTreasure */
     , (38030, 9, 38042,  0, 0, 0, False) /* Create  (38042) for ContainTreasure */
     , (38030, 9, 49340,  0, 0, 0, False) /* Create Acid Moar Essence (100) (49340) for ContainTreasure */
     , (38030, 9, 30614,  0, 0, 0, False) /* Create Frost Knuckles (30614) for ContainTreasure */
     , (38030, 9, 29257,  0, 0, 0, False) /* Create Piercing Atlatl (29257) for ContainTreasure */
     , (38030, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (38030, 9,  6045,  0, 0, 0, False) /* Create Celdon Leggings (6045) for ContainTreasure */
     , (38030, 9,   723,  0, 0, 0, False) /* Create Studded Leather Cowl (723) for ContainTreasure */
     , (38030, 9, 46350,  1, 0, 0, False) /* Create  (46350) for ContainTreasure */
     , (38030, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (38030, 9, 45423,  0, 0, 0, False) /* Create  (45423) for ContainTreasure */
     , (38030, 9, 25637,  0, 0, 0, False) /* Create Leather Bracers (25637) for ContainTreasure */
     , (38030, 9,   105,  0, 0, 0, False) /* Create Studded Leather Sleeves (105) for ContainTreasure */
     , (38030, 9, 40680,  0, 0, 0, False) /* Create  (40680) for ContainTreasure */
     , (38030, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (38030, 9, 29247,  0, 0, 0, False) /* Create Electric Crossbow (29247) for ContainTreasure */
     , (38030, 9, 43308,  0, 0, 0, False) /* Create Scroll of Nether Bolt VII (43308) for ContainTreasure */
     , (38030, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38030,  31, 0, 2, 0, 273, 0, 0) /* CreatureMagic */
     , (38030,  46, 0, 2, 0, 476, 0, 0) /* FinesseWeapons */
     , (38030,  44, 0, 2, 0, 476, 0, 0) /* HeavyWeapons */
     , (38030,  33, 0, 2, 0, 273, 0, 0) /* LifeMagic */
     , (38030,  45, 0, 2, 0, 476, 0, 0) /* LightWeapons */
     , (38030,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38030,  16, 0, 2, 0, 273, 0, 0) /* ManaConversion */
     , (38030,  6, 0, 2, 0, 549, 0, 0) /* MeleeDefense */
     , (38030,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38030,  41, 0, 2, 0, 476, 0, 0) /* TwoHanded */
     , (38030,  43, 0, 2, 0, 273, 0, 0) /* VoidMagic */
     , (38030,  34, 0, 2, 0, 273, 0, 0) /* WarMagic */;
