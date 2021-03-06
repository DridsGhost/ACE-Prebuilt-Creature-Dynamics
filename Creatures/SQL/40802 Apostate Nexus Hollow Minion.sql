DELETE FROM `weenie` WHERE `class_Id` = 40802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40802, 'ace40802-apostatenexushollowminion', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40802,   1,      16) /* ItemType - Creature */
     , (40802,   2,      48) /* CreatureType - HollowMinion */
     , (40802,   3,       2) /* PaletteTemplate - Blue */
     , (40802,   6,      -1) /* ItemsCapacity */
     , (40802,   7,      -1) /* ContainersCapacity */
     , (40802,  16,       1) /* ItemUseable - No */
     , (40802,  25,     220) /* Level */
     , (40802,  68,       3) /* TargetingTactic - Random, Focused */
     , (40802,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40802, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40802, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40802,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40802,   1,   5) /* HeartbeatInterval */
     , (40802,   2,   0) /* HeartbeatTimestamp */
     , (40802,   3, 0.7) /* HealthRate */
     , (40802,   4, 0.5) /* StaminaRate */
     , (40802,   5,   2) /* ManaRate */
     , (40802,  12, 0.5) /* Shade */
     , (40802,  13,   1) /* ArmorModVsSlash */
     , (40802,  14,   1) /* ArmorModVsPierce */
     , (40802,  15,   1) /* ArmorModVsBludgeon */
     , (40802,  16,   1) /* ArmorModVsCold */
     , (40802,  17,   1) /* ArmorModVsFire */
     , (40802,  18,   1) /* ArmorModVsAcid */
     , (40802,  19,   1) /* ArmorModVsElectric */
     , (40802,  31,  12) /* VisualAwarenessRange */
     , (40802,  34,   1) /* PowerupTime */
     , (40802,  36,   1) /* ChargeSpeed */
     , (40802,  64,   1) /* ResistSlash */
     , (40802,  65,   1) /* ResistPierce */
     , (40802,  66,   1) /* ResistBludgeon */
     , (40802,  67,   1) /* ResistFire */
     , (40802,  68,   1) /* ResistCold */
     , (40802,  69,   1) /* ResistAcid */
     , (40802,  70,   1) /* ResistElectric */
     , (40802, 104,  10) /* ObviousRadarRange */
     , (40802, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40802,   1, 'Apostate Nexus Hollow Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40802,  1,  33556792) /* Setup */
     , (40802,  2, 150995101) /* MotionTable */
     , (40802,  3, 536871013) /* SoundTable */
     , (40802,  4, 805306413) /* CombatTable */
     , (40802,  6,  67112967) /* PaletteBase */
     , (40802,  7, 268436085) /* ClothingBase */
     , (40802,  8, 100671140) /* Icon */
     , (40802, 22, 872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40802, 8040, 2130838024, 131.132, -178.11, 6.0025, 0.333526, 0, 0, 0.9427409) /* PCAPRecordedLocation */
/* @teleloc 0x7F020208 [131.132000 -178.110000 6.002500] 0.333526 0.000000 0.000000 0.942741 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40802,   1,  50, 0, 0) /* Strength */
     , (40802,   2,  50, 0, 0) /* Endurance */
     , (40802,   3,  50, 0, 0) /* Quickness */
     , (40802,   4,  50, 0, 0) /* Coordination */
     , (40802,   5,  50, 0, 0) /* Focus */
     , (40802,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40802,   1,     0, 0, 0, 1000) /* MaxHealth */
     , (40802,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40802,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40802,  0,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40802,  1,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40802,  2,  4,  0,    0,  170,  129,  129,  116,  143,  109,  129,  109,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (40802,  3,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40802,  4,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (40802,  5,  4, 10, 0.75,  150,  114,  114,  102,  126,   96,  114,   96,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40802, 17,  4,  0,    0,  150,  114,  114,  102,  126,   96,  114,   96,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40802, 9, 41485,  0, 0, 0, False) /* Create  (41485) for ContainTreasure */
     , (40802, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (40802, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40802,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40802,  46, 0, 2, 0, 646, 0, 0) /* FinesseWeapons */
     , (40802,  44, 0, 2, 0, 646, 0, 0) /* HeavyWeapons */
     , (40802,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40802,  45, 0, 2, 0, 646, 0, 0) /* LightWeapons */
     , (40802,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40802,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40802,  6, 0, 2, 0, 562, 0, 0) /* MeleeDefense */
     , (40802,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40802,  41, 0, 2, 0, 646, 0, 0) /* TwoHanded */
     , (40802,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40802,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
