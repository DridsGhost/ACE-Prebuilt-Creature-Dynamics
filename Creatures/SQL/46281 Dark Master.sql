DELETE FROM `weenie` WHERE `class_Id` = 46281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46281, 'ace46281-darkmaster', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46281,   1,      16) /* ItemType - Creature */
     , (46281,   2,      14) /* CreatureType - Undead */
     , (46281,   6,      -1) /* ItemsCapacity */
     , (46281,   7,      -1) /* ContainersCapacity */
     , (46281,  16,       1) /* ItemUseable - No */
     , (46281,  25,     100) /* Level */
     , (46281,  68,       3) /* TargetingTactic - Random, Focused */
     , (46281,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46281, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46281, 146,   80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46281,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46281,   1,                5) /* HeartbeatInterval */
     , (46281,   2,                0) /* HeartbeatTimestamp */
     , (46281,   3,              0.1) /* HealthRate */
     , (46281,   4,                5) /* StaminaRate */
     , (46281,   5,                2) /* ManaRate */
     , (46281,  13,                1) /* ArmorModVsSlash */
     , (46281,  14,                1) /* ArmorModVsPierce */
     , (46281,  15,                1) /* ArmorModVsBludgeon */
     , (46281,  16,                1) /* ArmorModVsCold */
     , (46281,  17,                1) /* ArmorModVsFire */
     , (46281,  18,                1) /* ArmorModVsAcid */
     , (46281,  19,                1) /* ArmorModVsElectric */
     , (46281,  31,               18) /* VisualAwarenessRange */
     , (46281,  34,                2) /* PowerupTime */
     , (46281,  36,                1) /* ChargeSpeed */
     , (46281,  39, 1.10000002384186) /* DefaultScale */
     , (46281,  64,                1) /* ResistSlash */
     , (46281,  65,                1) /* ResistPierce */
     , (46281,  66,                1) /* ResistBludgeon */
     , (46281,  67,                1) /* ResistFire */
     , (46281,  68,                1) /* ResistCold */
     , (46281,  69,                1) /* ResistAcid */
     , (46281,  70,                1) /* ResistElectric */
     , (46281,  80,                3) /* AiUseMagicDelay */
     , (46281, 104,               10) /* ObviousRadarRange */
     , (46281, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46281,   1, 'Dark Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46281,  1,  33554839) /* Setup */
     , (46281,  2, 150994967) /* MotionTable */
     , (46281,  3, 536870934) /* SoundTable */
     , (46281,  4, 805306368) /* CombatTable */
     , (46281,  6,  67110722) /* PaletteBase */
     , (46281,  8, 100667942) /* Icon */
     , (46281, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46281, 8040, 18285388, 109.32, -71.5186, 0.008249998, -0.03118699, 0, 0, 0.9995136) /* PCAPRecordedLocation */
/* @teleloc 0x0117034C [109.320000 -71.518600 0.008250] -0.031187 0.000000 0.000000 0.999514 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46281,   1,  50, 0, 0) /* Strength */
     , (46281,   2,  50, 0, 0) /* Endurance */
     , (46281,   3,  50, 0, 0) /* Quickness */
     , (46281,   4,  50, 0, 0) /* Coordination */
     , (46281,   5,  50, 0, 0) /* Focus */
     , (46281,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46281,   1,     0, 0, 0, 440) /* MaxHealth */
     , (46281,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46281,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46281,  0,  4,  0,    0,   20,   46281,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46281,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46281,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46281,  3,  4,  0,    0,   20,   46281,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46281,  4,  4,  0,    0,   20,   46281,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46281,  5,  4,  5, 0.75,   20,   46281,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46281,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46281,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46281,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46281,    68,   2.02)  /* Shock Wave V */
     , (46281,    79,   2.02)  /* Lightning Bolt V */
     , (46281,    96,   2.02)  /* Whirling Blade V */
     , (46281,   141,   2.02)  /* Lightning Volley V */
     , (46281,   174,   2.02)  /* Fester Other IV */
     , (46281,  1341,   2.02)  /* Weakness Other IV */
     , (46281,  1370,   2.02)  /* Frailty Other IV */
     , (46281,  1394,   2.02)  /* Clumsiness Other IV */
     , (46281,  1419,   2.02)  /* Slowness Other V */
     , (46281,  1442,   2.02)  /* Bafflement Other IV */
     , (46281,  1466,   2.02)  /* Feeblemind Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46281, 2, 47980,  1, 0, 0, False) /* Create  (47980) for Wield */
     , (46281, 2, 47988,  1, 0, 0, False) /* Create  (47988) for Wield */
     , (46281, 2, 47990,  1, 0, 0, False) /* Create  (47990) for Wield */
     , (46281, 2, 47984,  1, 0, 0, False) /* Create  (47984) for Wield */
     , (46281, 2,    93,  1, 0, 0, False) /* Create Round Shield (93) for Wield */
     , (46281, 2, 47982,  1, 0, 0, False) /* Create  (47982) for Wield */
     , (46281, 2, 47852,  1, 0, 0, False) /* Create Arbalest (47852) for Wield */
     , (46281, 2, 47976,  1, 0, 0, False) /* Create  (47976) for Wield */
     , (46281, 2,    44,  1, 0, 0, False) /* Create Buckler (44) for Wield */
     , (46281, 2, 47987,  1, 0, 0, False) /* Create  (47987) for Wield */
     , (46281, 2, 47858,  1, 0, 0, False) /* Create  (47858) for Wield */
     , (46281, 2,    91,  1, 0, 0, False) /* Create Kite Shield (91) for Wield */
     , (46281, 2, 47981,  1, 0, 0, False) /* Create  (47981) for Wield */
     , (46281, 2, 47983,  1, 0, 0, False) /* Create  (47983) for Wield */
     , (46281, 2, 47989,  1, 0, 0, False) /* Create  (47989) for Wield */
     , (46281, 2, 47985,  1, 0, 0, False) /* Create  (47985) for Wield */
     , (46281, 2, 47854,  1, 0, 0, False) /* Create Acid Crossbow (47854) for Wield */
     , (46281, 2, 47977,  1, 0, 0, False) /* Create  (47977) for Wield */
     , (46281, 2, 47856,  1, 0, 0, False) /* Create Electric Crossbow (47856) for Wield */
     , (46281, 2, 47978,  1, 0, 0, False) /* Create  (47978) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46281,  31, 0, 2, 0, 183, 0, 0) /* CreatureMagic */
     , (46281,  46, 0, 2, 0, 288, 0, 0) /* FinesseWeapons */
     , (46281,  44, 0, 2, 0, 288, 0, 0) /* HeavyWeapons */
     , (46281,  33, 0, 2, 0, 183, 0, 0) /* LifeMagic */
     , (46281,  45, 0, 2, 0, 288, 0, 0) /* LightWeapons */
     , (46281,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46281,  16, 0, 2, 0, 183, 0, 0) /* ManaConversion */
     , (46281,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46281,  7, 0, 2, 0, 276, 0, 0) /* MissileDefense */
     , (46281,  41, 0, 2, 0, 288, 0, 0) /* TwoHanded */
     , (46281,  43, 0, 2, 0, 183, 0, 0) /* VoidMagic */
     , (46281,  34, 0, 2, 0, 183, 0, 0) /* WarMagic */;
