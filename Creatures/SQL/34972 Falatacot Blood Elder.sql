DELETE FROM `weenie` WHERE `class_Id` = 34972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34972, 'ace34972-falatacotbloodelder', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34972,   1,     16) /* ItemType - Creature */
     , (34972,   2,     14) /* CreatureType - Undead */
     , (34972,   6,     -1) /* ItemsCapacity */
     , (34972,   7,     -1) /* ContainersCapacity */
     , (34972,  16,      1) /* ItemUseable - No */
     , (34972,  25,    185) /* Level */
     , (34972,  68,      3) /* TargetingTactic - Random, Focused */
     , (34972,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34972, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34972, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34972,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34972,   1,                5) /* HeartbeatInterval */
     , (34972,   2,                0) /* HeartbeatTimestamp */
     , (34972,   3,              0.1) /* HealthRate */
     , (34972,   4,                5) /* StaminaRate */
     , (34972,   5,                2) /* ManaRate */
     , (34972,  13,                1) /* ArmorModVsSlash */
     , (34972,  14,                1) /* ArmorModVsPierce */
     , (34972,  15,                1) /* ArmorModVsBludgeon */
     , (34972,  16,                1) /* ArmorModVsCold */
     , (34972,  17,                1) /* ArmorModVsFire */
     , (34972,  18,                1) /* ArmorModVsAcid */
     , (34972,  19,                1) /* ArmorModVsElectric */
     , (34972,  31,               18) /* VisualAwarenessRange */
     , (34972,  34,                2) /* PowerupTime */
     , (34972,  36,                1) /* ChargeSpeed */
     , (34972,  39, 1.29999995231628) /* DefaultScale */
     , (34972,  64,                1) /* ResistSlash */
     , (34972,  65,                1) /* ResistPierce */
     , (34972,  66,                1) /* ResistBludgeon */
     , (34972,  67,                1) /* ResistFire */
     , (34972,  68,                1) /* ResistCold */
     , (34972,  69,                1) /* ResistAcid */
     , (34972,  70,                1) /* ResistElectric */
     , (34972,  80,                3) /* AiUseMagicDelay */
     , (34972, 104,               10) /* ObviousRadarRange */
     , (34972, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34972,   1, 'Falatacot Blood Elder') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34972,  1,  33558437) /* Setup */
     , (34972,  2, 150994967) /* MotionTable */
     , (34972,  3, 536870934) /* SoundTable */
     , (34972,  4, 805306368) /* CombatTable */
     , (34972,  6,  67114480) /* PaletteBase */
     , (34972,  8, 100674805) /* Icon */
     , (34972, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34972, 8040, 13501395, 60, -100, 12.00975, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00CE03D3 [60.000000 -100.000000 12.009750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34972,   1,  50, 0, 0) /* Strength */
     , (34972,   2,  50, 0, 0) /* Endurance */
     , (34972,   3,  50, 0, 0) /* Quickness */
     , (34972,   4,  50, 0, 0) /* Coordination */
     , (34972,   5,  50, 0, 0) /* Focus */
     , (34972,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34972,   1,     0, 0, 0, 2505) /* MaxHealth */
     , (34972,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34972,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34972,  0,  4,  0,    0,   20,   34972,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34972,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34972,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34972,  3,  4,  0,    0,   20,   34972,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34972,  4,  4,  0,    0,   20,   34972,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34972,  5,  4,  5, 0.75,   20,   34972,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34972,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34972,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34972,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34972,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (34972,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (34972,  1089,   2.02)  /* Lightning Vulnerability Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34972, 2, 48105,  1, 0, 0, False) /* Create  (48105) for Wield */
     , (34972, 2, 48104,  1, 0, 0, False) /* Create  (48104) for Wield */
     , (34972, 9, 31807,  0, 0, 0, False) /* Create Blunt Compound Crossbow (31807) for ContainTreasure */
     , (34972, 9, 37209,  0, 0, 0, False) /* Create Olthoi Celdon Sollerets (37209) for ContainTreasure */
     , (34972, 9, 22158,  0, 0, 0, False) /* Create Jo (22158) for ContainTreasure */
     , (34972, 9, 44977,  0, 0, 0, False) /* Create  (44977) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34972,  31, 0, 2, 0, 258, 0, 0) /* CreatureMagic */
     , (34972,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34972,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34972,  33, 0, 2, 0, 258, 0, 0) /* LifeMagic */
     , (34972,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34972,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34972,  16, 0, 2, 0, 258, 0, 0) /* ManaConversion */
     , (34972,  6, 0, 2, 0, 429, 0, 0) /* MeleeDefense */
     , (34972,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34972,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34972,  43, 0, 2, 0, 258, 0, 0) /* VoidMagic */
     , (34972,  34, 0, 2, 0, 258, 0, 0) /* WarMagic */;
