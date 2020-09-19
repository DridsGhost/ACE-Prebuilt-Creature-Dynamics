DELETE FROM `weenie` WHERE `class_Id` = 34974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34974, 'ace34974-ancientcounselor', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34974,   1,      16) /* ItemType - Creature */
     , (34974,   2,      14) /* CreatureType - Undead */
     , (34974,   6,      -1) /* ItemsCapacity */
     , (34974,   7,      -1) /* ContainersCapacity */
     , (34974,  16,       1) /* ItemUseable - No */
     , (34974,  25,     200) /* Level */
     , (34974,  68,       3) /* TargetingTactic - Random, Focused */
     , (34974,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34974, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (34974, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34974,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34974,   1,                 5) /* HeartbeatInterval */
     , (34974,   2,                 0) /* HeartbeatTimestamp */
     , (34974,   3,               0.1) /* HealthRate */
     , (34974,   4,                 5) /* StaminaRate */
     , (34974,   5,                 2) /* ManaRate */
     , (34974,  13,                 1) /* ArmorModVsSlash */
     , (34974,  14,                 1) /* ArmorModVsPierce */
     , (34974,  15,                 1) /* ArmorModVsBludgeon */
     , (34974,  16,                 1) /* ArmorModVsCold */
     , (34974,  17,                 1) /* ArmorModVsFire */
     , (34974,  18,                 1) /* ArmorModVsAcid */
     , (34974,  19,                 1) /* ArmorModVsElectric */
     , (34974,  31,                18) /* VisualAwarenessRange */
     , (34974,  34,                 2) /* PowerupTime */
     , (34974,  36,                 1) /* ChargeSpeed */
     , (34974,  39,  1.29999995231628) /* DefaultScale */
     , (34974,  64,                 1) /* ResistSlash */
     , (34974,  65,                 1) /* ResistPierce */
     , (34974,  66,                 1) /* ResistBludgeon */
     , (34974,  67,                 1) /* ResistFire */
     , (34974,  68,                 1) /* ResistCold */
     , (34974,  69,                 1) /* ResistAcid */
     , (34974,  70,                 1) /* ResistElectric */
     , (34974,  76, 0.600000023841858) /* Translucency */
     , (34974,  80,                 3) /* AiUseMagicDelay */
     , (34974, 104,                10) /* ObviousRadarRange */
     , (34974, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34974,   1, 'Ancient Counselor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34974,  1,  33558437) /* Setup */
     , (34974,  2, 150994967) /* MotionTable */
     , (34974,  3, 536870934) /* SoundTable */
     , (34974,  4, 805306368) /* CombatTable */
     , (34974,  6,  67114480) /* PaletteBase */
     , (34974,  8, 100674805) /* Icon */
     , (34974, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34974, 8040, 14287399, 269.957, -115.456, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [269.957000 -115.456000 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34974,   1,  50, 0, 0) /* Strength */
     , (34974,   2,  50, 0, 0) /* Endurance */
     , (34974,   3,  50, 0, 0) /* Quickness */
     , (34974,   4,  50, 0, 0) /* Coordination */
     , (34974,   5,  50, 0, 0) /* Focus */
     , (34974,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34974,   1,     0, 0, 0, 1834) /* MaxHealth */
     , (34974,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34974,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34974,  0,  4,  0,    0,   20,   34974,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34974,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34974,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34974,  3,  4,  0,    0,   20,   34974,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34974,  4,  4,  0,    0,   20,   34974,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34974,  5,  4,  5, 0.75,   20,   34974,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34974,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34974,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34974,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34974,  2166,   2.02)  /* Tusker's Gift */
     , (34974,  2172,   2.02)  /* Astyrrian's Gift */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34974, 2, 48102,  1, 0, 0, False) /* Create  (48102) for Wield */
     , (34974, 9, 20494,  0, 0, 0, False) /* Create Scroll of Unflinching Persistence (20494) for ContainTreasure */
     , (34974, 9,  7795,  0, 0, 0, False) /* Create Frost Naginata (7795) for ContainTreasure */
     , (34974, 9, 34963,  0, 0, 0, False) /* Create  (34963) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34974,  31, 0, 2, 0, 278, 0, 0) /* CreatureMagic */
     , (34974,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34974,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34974,  33, 0, 2, 0, 278, 0, 0) /* LifeMagic */
     , (34974,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34974,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34974,  16, 0, 2, 0, 278, 0, 0) /* ManaConversion */
     , (34974,  6, 0, 2, 0, 697, 0, 0) /* MeleeDefense */
     , (34974,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34974,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34974,  43, 0, 2, 0, 278, 0, 0) /* VoidMagic */
     , (34974,  34, 0, 2, 0, 278, 0, 0) /* WarMagic */;
