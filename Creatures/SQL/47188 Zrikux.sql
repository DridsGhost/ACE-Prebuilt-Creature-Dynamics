DELETE FROM `weenie` WHERE `class_Id` = 47188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47188, 'ace47188-zrikux', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47188,   1,      16) /* ItemType - Creature */
     , (47188,   2,      14) /* CreatureType - Undead */
     , (47188,   6,      -1) /* ItemsCapacity */
     , (47188,   7,      -1) /* ContainersCapacity */
     , (47188,  16,       1) /* ItemUseable - No */
     , (47188,  25,     250) /* Level */
     , (47188,  68,       3) /* TargetingTactic - Random, Focused */
     , (47188,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47188, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47188, 146, 2000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47188,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47188,   1,                5) /* HeartbeatInterval */
     , (47188,   2,                0) /* HeartbeatTimestamp */
     , (47188,   3,              0.1) /* HealthRate */
     , (47188,   4,                5) /* StaminaRate */
     , (47188,   5,                2) /* ManaRate */
     , (47188,  13,                1) /* ArmorModVsSlash */
     , (47188,  14,                1) /* ArmorModVsPierce */
     , (47188,  15,                1) /* ArmorModVsBludgeon */
     , (47188,  16,                1) /* ArmorModVsCold */
     , (47188,  17,                1) /* ArmorModVsFire */
     , (47188,  18,                1) /* ArmorModVsAcid */
     , (47188,  19,                1) /* ArmorModVsElectric */
     , (47188,  31,               18) /* VisualAwarenessRange */
     , (47188,  34,                2) /* PowerupTime */
     , (47188,  36,                1) /* ChargeSpeed */
     , (47188,  39, 1.10000002384186) /* DefaultScale */
     , (47188,  64,                1) /* ResistSlash */
     , (47188,  65,                1) /* ResistPierce */
     , (47188,  66,                1) /* ResistBludgeon */
     , (47188,  67,                1) /* ResistFire */
     , (47188,  68,                1) /* ResistCold */
     , (47188,  69,                1) /* ResistAcid */
     , (47188,  70,                1) /* ResistElectric */
     , (47188,  80,                3) /* AiUseMagicDelay */
     , (47188, 104,               10) /* ObviousRadarRange */
     , (47188, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47188,   1, 'Zrikux') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47188,  1,  33558436) /* Setup */
     , (47188,  2, 150994967) /* MotionTable */
     , (47188,  3, 536870934) /* SoundTable */
     , (47188,  4, 805306368) /* CombatTable */
     , (47188,  6,  67114480) /* PaletteBase */
     , (47188,  8, 100674805) /* Icon */
     , (47188, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47188, 8040, 1482555785, 390.458, -119.852, 0.008249998, 0.8344888, 0, 0, -0.5510249) /* PCAPRecordedLocation */
/* @teleloc 0x585E0189 [390.458000 -119.852000 0.008250] 0.834489 0.000000 0.000000 -0.551025 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47188,   1,  50, 0, 0) /* Strength */
     , (47188,   2,  50, 0, 0) /* Endurance */
     , (47188,   3,  50, 0, 0) /* Quickness */
     , (47188,   4,  50, 0, 0) /* Coordination */
     , (47188,   5,  50, 0, 0) /* Focus */
     , (47188,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47188,   1,     0, 0, 0, 14878) /* MaxHealth */
     , (47188,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47188,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47188,  0,  4,  0,    0,   20,   47188,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47188,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47188,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47188,  3,  4,  0,    0,   20,   47188,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47188,  4,  4,  0,    0,   20,   47188,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47188,  5,  4,  5, 0.75,   20,   47188,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47188,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47188,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47188,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47188,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (47188,  4479,   2.02)  /* Incantation of Cold Vulnerability Other */
     , (47188,  6036,   2.02)  /* No Escape */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47188, 2, 47189,  1, 0, 0, False) /* Create  (47189) for Wield */
     , (47188, 9, 47190,  0, 0, 0, False) /* Create  (47190) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47188,  31, 0, 2, 0, 448, 0, 0) /* CreatureMagic */
     , (47188,  46, 0, 2, 0, 727, 0, 0) /* FinesseWeapons */
     , (47188,  44, 0, 2, 0, 727, 0, 0) /* HeavyWeapons */
     , (47188,  33, 0, 2, 0, 448, 0, 0) /* LifeMagic */
     , (47188,  45, 0, 2, 0, 727, 0, 0) /* LightWeapons */
     , (47188,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47188,  16, 0, 2, 0, 448, 0, 0) /* ManaConversion */
     , (47188,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47188,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47188,  41, 0, 2, 0, 727, 0, 0) /* TwoHanded */
     , (47188,  43, 0, 2, 0, 448, 0, 0) /* VoidMagic */
     , (47188,  34, 0, 2, 0, 448, 0, 0) /* WarMagic */;
