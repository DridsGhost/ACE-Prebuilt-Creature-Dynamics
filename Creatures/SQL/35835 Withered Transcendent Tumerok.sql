DELETE FROM `weenie` WHERE `class_Id` = 35835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35835, 'ace35835-witheredtranscendenttumerok', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35835,   1,     16) /* ItemType - Creature */
     , (35835,   2,      6) /* CreatureType - Tumerok */
     , (35835,   3,      6) /* PaletteTemplate - DeepBrown */
     , (35835,   6,     -1) /* ItemsCapacity */
     , (35835,   7,     -1) /* ContainersCapacity */
     , (35835,  16,      1) /* ItemUseable - No */
     , (35835,  25,    160) /* Level */
     , (35835,  68,      3) /* TargetingTactic - Random, Focused */
     , (35835,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35835, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35835, 146, 500000) /* XpOverride */
     , (35835, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35835,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35835,   1,                5) /* HeartbeatInterval */
     , (35835,   2,                0) /* HeartbeatTimestamp */
     , (35835,   3,              0.5) /* HealthRate */
     , (35835,   4,              0.5) /* StaminaRate */
     , (35835,   5,                2) /* ManaRate */
     , (35835,  12,           0.5714) /* Shade */
     , (35835,  13,                1) /* ArmorModVsSlash */
     , (35835,  14,                1) /* ArmorModVsPierce */
     , (35835,  15,                1) /* ArmorModVsBludgeon */
     , (35835,  16,                1) /* ArmorModVsCold */
     , (35835,  17,                1) /* ArmorModVsFire */
     , (35835,  18,                1) /* ArmorModVsAcid */
     , (35835,  19,                1) /* ArmorModVsElectric */
     , (35835,  31,               15) /* VisualAwarenessRange */
     , (35835,  34,                1) /* PowerupTime */
     , (35835,  36,                1) /* ChargeSpeed */
     , (35835,  39, 1.29999995231628) /* DefaultScale */
     , (35835,  64,                1) /* ResistSlash */
     , (35835,  65,                1) /* ResistPierce */
     , (35835,  66,                1) /* ResistBludgeon */
     , (35835,  67,                1) /* ResistFire */
     , (35835,  68,                1) /* ResistCold */
     , (35835,  69,                1) /* ResistAcid */
     , (35835,  70,                1) /* ResistElectric */
     , (35835,  80,                3) /* AiUseMagicDelay */
     , (35835, 104,               10) /* ObviousRadarRange */
     , (35835, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35835,   1, 'Withered Transcendent Tumerok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35835,  1,  33559551) /* Setup */
     , (35835,  2, 150994954) /* MotionTable */
     , (35835,  3, 536870931) /* SoundTable */
     , (35835,  4, 805306380) /* CombatTable */
     , (35835,  6,  67116625) /* PaletteBase */
     , (35835,  7, 268437022) /* ClothingBase */
     , (35835,  8, 100667452) /* Icon */
     , (35835, 22, 872415270) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35835, 8040, 487784468, 70.06525, 78.78672, 41.62132, 0.1084649, 0, 0, -0.9941003) /* PCAPRecordedLocation */
/* @teleloc 0x1D130014 [70.065250 78.786720 41.621320] 0.108465 0.000000 0.000000 -0.994100 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35835,   1, 290, 0, 0) /* Strength */
     , (35835,   2, 300, 0, 0) /* Endurance */
     , (35835,   3, 325, 0, 0) /* Quickness */
     , (35835,   4, 340, 0, 0) /* Coordination */
     , (35835,   5, 280, 0, 0) /* Focus */
     , (35835,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35835,   1,  4850, 0, 0, 5000) /* MaxHealth */
     , (35835,   3,  4700, 0, 0, 5000) /* MaxStamina */
     , (35835,   5,  4650, 0, 0, 4920) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35835,  0,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35835,  1,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35835,  2,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35835,  3,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35835,  4,  4,  0,    0,  120,  120,  120,  120,  120,  120,  120,  120,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35835,  5,  4, 10, 0.75,  110,  110,  110,  110,  110,  110,  110,  110,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35835,  6,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35835,  7,  4,  0,    0,  110,  110,  110,  110,  110,  110,  110,  110,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35835,  8,  4, 10, 0.75,  100,  100,  100,  100,  100,  100,  100,  100,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35835,    62,   2.02)  /* Acid Stream V */
     , (35835,    68,   2.02)  /* Shock Wave V */
     , (35835,    73,   2.02)  /* Frost Bolt V */
     , (35835,    79,   2.02)  /* Lightning Bolt V */
     , (35835,    84,   2.02)  /* Flame Bolt V */
     , (35835,    90,   2.02)  /* Force Bolt V */
     , (35835,    96,   2.02)  /* Whirling Blade V */
     , (35835,  1342,   2.02)  /* Weakness Other V */
     , (35835,  1395,   2.02)  /* Clumsiness Other V */
     , (35835,  1419,   2.02)  /* Slowness Other V */
     , (35835,  1443,   2.02)  /* Bafflement Other V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35835, 2, 23137,  1, 0, 0, False) /* Create Yumi (23137) for Wield */
     , (35835, 2, 15429,  1, 0, 0, False) /* Create Deadly Arrow (15429) for Wield */
     , (35835, 2, 23136,  1, 0, 0, False) /* Create Tachi (23136) for Wield */
     , (35835, 2, 23131,  1, 0, 0, False) /* Create Heavy Crossbow (23131) for Wield */
     , (35835, 2, 15438,  1, 0, 0, False) /* Create Deadly Quarrel (15438) for Wield */
     , (35835, 9,  2412,  1, 0, 0, False) /* Create Sapphire (2412) for ContainTreasure */
     , (35835, 9, 28626,  0, 0, 0, False) /* Create Diforsa Tassets (28626) for ContainTreasure */
     , (35835, 9,  2410,  1, 0, 0, False) /* Create Emerald (2410) for ContainTreasure */
     , (35835, 9, 49423,  0, 0, 0, False) /* Create Acid Spectre Essence (100) (49423) for ContainTreasure */
     , (35835, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35835,  31, 0, 2, 0, 318, 0, 0) /* CreatureMagic */
     , (35835,  46, 0, 2, 0, 428, 0, 0) /* FinesseWeapons */
     , (35835,  44, 0, 2, 0, 428, 0, 0) /* HeavyWeapons */
     , (35835,  33, 0, 2, 0, 318, 0, 0) /* LifeMagic */
     , (35835,  45, 0, 2, 0, 428, 0, 0) /* LightWeapons */
     , (35835,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35835,  16, 0, 2, 0, 318, 0, 0) /* ManaConversion */
     , (35835,  6, 0, 2, 0, 500, 0, 0) /* MeleeDefense */
     , (35835,  7, 0, 2, 0, 391, 0, 0) /* MissileDefense */
     , (35835,  41, 0, 2, 0, 428, 0, 0) /* TwoHanded */
     , (35835,  43, 0, 2, 0, 318, 0, 0) /* VoidMagic */
     , (35835,  34, 0, 2, 0, 318, 0, 0) /* WarMagic */;
