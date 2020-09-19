DELETE FROM `weenie` WHERE `class_Id` = 47043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47043, 'ace47043-falatacotzealot', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47043,   1,      16) /* ItemType - Creature */
     , (47043,   2,      14) /* CreatureType - Undead */
     , (47043,   6,      -1) /* ItemsCapacity */
     , (47043,   7,      -1) /* ContainersCapacity */
     , (47043,  16,       1) /* ItemUseable - No */
     , (47043,  25,     215) /* Level */
     , (47043,  68,       3) /* TargetingTactic - Random, Focused */
     , (47043,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47043, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47043, 146, 1300000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47043,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47043,   1,                5) /* HeartbeatInterval */
     , (47043,   2,                0) /* HeartbeatTimestamp */
     , (47043,   3,              0.1) /* HealthRate */
     , (47043,   4,                5) /* StaminaRate */
     , (47043,   5,                2) /* ManaRate */
     , (47043,  13,                1) /* ArmorModVsSlash */
     , (47043,  14,                1) /* ArmorModVsPierce */
     , (47043,  15,                1) /* ArmorModVsBludgeon */
     , (47043,  16,                1) /* ArmorModVsCold */
     , (47043,  17,                1) /* ArmorModVsFire */
     , (47043,  18,                1) /* ArmorModVsAcid */
     , (47043,  19,                1) /* ArmorModVsElectric */
     , (47043,  31,               18) /* VisualAwarenessRange */
     , (47043,  34,                2) /* PowerupTime */
     , (47043,  36,                1) /* ChargeSpeed */
     , (47043,  39, 1.10000002384186) /* DefaultScale */
     , (47043,  64,                1) /* ResistSlash */
     , (47043,  65,                1) /* ResistPierce */
     , (47043,  66,                1) /* ResistBludgeon */
     , (47043,  67,                1) /* ResistFire */
     , (47043,  68,                1) /* ResistCold */
     , (47043,  69,                1) /* ResistAcid */
     , (47043,  70,                1) /* ResistElectric */
     , (47043,  80,                3) /* AiUseMagicDelay */
     , (47043, 104,               10) /* ObviousRadarRange */
     , (47043, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47043,   1, 'Falatacot Zealot') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47043,  1,  33558814) /* Setup */
     , (47043,  2, 150994967) /* MotionTable */
     , (47043,  3, 536870934) /* SoundTable */
     , (47043,  4, 805306368) /* CombatTable */
     , (47043,  6,  67115246) /* PaletteBase */
     , (47043,  8, 100676639) /* Icon */
     , (47043, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47043, 8040, 1482031390, 160.018, -20.243, -29.98847, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5856011E [160.018000 -20.243000 -29.988470] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47043,   1,  50, 0, 0) /* Strength */
     , (47043,   2,  50, 0, 0) /* Endurance */
     , (47043,   3,  50, 0, 0) /* Quickness */
     , (47043,   4,  50, 0, 0) /* Coordination */
     , (47043,   5,  50, 0, 0) /* Focus */
     , (47043,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47043,   1,     0, 0, 0, 7675) /* MaxHealth */
     , (47043,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47043,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47043,  0,  4,  0,    0,   20,   47043,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47043,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47043,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47043,  3,  4,  0,    0,   20,   47043,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47043,  4,  4,  0,    0,   20,   47043,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47043,  5,  4,  5, 0.75,   20,   47043,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47043,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47043,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47043,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47043,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (47043,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (47043,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (47043,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47043, 2, 47044,  1, 0, 0, False) /* Create  (47044) for Wield */
     , (47043, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (47043, 9,   273, 653, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (47043, 9,   128,  0, 0, 0, False) /* Create Qafiya (128) for ContainTreasure */
     , (47043, 9,  2436,  0, 0, 0, False) /* Create Greater Mana Stone (2436) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47043,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47043,  46, 0, 2, 0, 681, 0, 0) /* FinesseWeapons */
     , (47043,  44, 0, 2, 0, 681, 0, 0) /* HeavyWeapons */
     , (47043,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47043,  45, 0, 2, 0, 681, 0, 0) /* LightWeapons */
     , (47043,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47043,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47043,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47043,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47043,  41, 0, 2, 0, 681, 0, 0) /* TwoHanded */
     , (47043,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47043,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
