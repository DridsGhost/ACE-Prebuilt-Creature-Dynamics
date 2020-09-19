DELETE FROM `weenie` WHERE `class_Id` = 47045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47045, 'ace47045-izexi', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47045,   1,      16) /* ItemType - Creature */
     , (47045,   2,      14) /* CreatureType - Undead */
     , (47045,   6,      -1) /* ItemsCapacity */
     , (47045,   7,      -1) /* ContainersCapacity */
     , (47045,  16,       1) /* ItemUseable - No */
     , (47045,  25,     300) /* Level */
     , (47045,  68,       3) /* TargetingTactic - Random, Focused */
     , (47045,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47045, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (47045, 146, 4000000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47045,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47045,   1,                5) /* HeartbeatInterval */
     , (47045,   2,                0) /* HeartbeatTimestamp */
     , (47045,   3,              0.1) /* HealthRate */
     , (47045,   4,                5) /* StaminaRate */
     , (47045,   5,                2) /* ManaRate */
     , (47045,  13,                1) /* ArmorModVsSlash */
     , (47045,  14,                1) /* ArmorModVsPierce */
     , (47045,  15,                1) /* ArmorModVsBludgeon */
     , (47045,  16,                1) /* ArmorModVsCold */
     , (47045,  17,                1) /* ArmorModVsFire */
     , (47045,  18,                1) /* ArmorModVsAcid */
     , (47045,  19,                1) /* ArmorModVsElectric */
     , (47045,  31,               18) /* VisualAwarenessRange */
     , (47045,  34,                2) /* PowerupTime */
     , (47045,  36,                1) /* ChargeSpeed */
     , (47045,  39, 1.10000002384186) /* DefaultScale */
     , (47045,  64,                1) /* ResistSlash */
     , (47045,  65,                1) /* ResistPierce */
     , (47045,  66,                1) /* ResistBludgeon */
     , (47045,  67,                1) /* ResistFire */
     , (47045,  68,                1) /* ResistCold */
     , (47045,  69,                1) /* ResistAcid */
     , (47045,  70,                1) /* ResistElectric */
     , (47045,  80,                3) /* AiUseMagicDelay */
     , (47045, 104,               10) /* ObviousRadarRange */
     , (47045, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47045,   1, 'Izexi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47045,  1,  33558437) /* Setup */
     , (47045,  2, 150994967) /* MotionTable */
     , (47045,  3, 536870934) /* SoundTable */
     , (47045,  4, 805306368) /* CombatTable */
     , (47045,  6,  67114480) /* PaletteBase */
     , (47045,  8, 100674805) /* Icon */
     , (47045, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47045, 8040, 1482031390, 160.054, -17.419, -29.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5856011E [160.054000 -17.419000 -29.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47045,   1,  50, 0, 0) /* Strength */
     , (47045,   2,  50, 0, 0) /* Endurance */
     , (47045,   3,  50, 0, 0) /* Quickness */
     , (47045,   4,  50, 0, 0) /* Coordination */
     , (47045,   5,  50, 0, 0) /* Focus */
     , (47045,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47045,   1,     0, 0, 0, 19878) /* MaxHealth */
     , (47045,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47045,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (47045,  0,  4,  0,    0,   20,   47045,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (47045,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (47045,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (47045,  3,  4,  0,    0,   20,   47045,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (47045,  4,  4,  0,    0,   20,   47045,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (47045,  5,  4,  5, 0.75,   20,   47045,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (47045,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (47045,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (47045,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47045,  4433,   2.02)  /* Incantation of Acid Stream */
     , (47045,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (47045,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47045, 2, 47046,  1, 0, 0, False) /* Create  (47046) for Wield */
     , (47045, 9, 48914,  0, 0, 0, False) /* Create  (48914) for ContainTreasure */
     , (47045, 9, 47152,  0, 0, 0, False) /* Create  (47152) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47045,  31, 0, 2, 0, 448, 0, 0) /* CreatureMagic */
     , (47045,  46, 0, 2, 0, 727, 0, 0) /* FinesseWeapons */
     , (47045,  44, 0, 2, 0, 727, 0, 0) /* HeavyWeapons */
     , (47045,  33, 0, 2, 0, 448, 0, 0) /* LifeMagic */
     , (47045,  45, 0, 2, 0, 727, 0, 0) /* LightWeapons */
     , (47045,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47045,  16, 0, 2, 0, 448, 0, 0) /* ManaConversion */
     , (47045,  6, 0, 2, 0, 620, 0, 0) /* MeleeDefense */
     , (47045,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47045,  41, 0, 2, 0, 727, 0, 0) /* TwoHanded */
     , (47045,  43, 0, 2, 0, 448, 0, 0) /* VoidMagic */
     , (47045,  34, 0, 2, 0, 448, 0, 0) /* WarMagic */;
