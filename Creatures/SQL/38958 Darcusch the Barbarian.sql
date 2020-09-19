DELETE FROM `weenie` WHERE `class_Id` = 38958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38958, 'ace38958-darcuschthebarbarian', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38958,   1,      16) /* ItemType - Creature */
     , (38958,   2,      81) /* CreatureType - Ruschk */
     , (38958,   3,       8) /* PaletteTemplate - Green */
     , (38958,   6,      -1) /* ItemsCapacity */
     , (38958,   7,      -1) /* ContainersCapacity */
     , (38958,  16,       1) /* ItemUseable - No */
     , (38958,  25,     200) /* Level */
     , (38958,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38958, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38958, 146, 1100000) /* XpOverride */
     , (38958, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38958,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38958,   1,                5) /* HeartbeatInterval */
     , (38958,   2,                0) /* HeartbeatTimestamp */
     , (38958,   3,            0.067) /* HealthRate */
     , (38958,   4,                3) /* StaminaRate */
     , (38958,   5,                1) /* ManaRate */
     , (38958,  12,                0) /* Shade */
     , (38958,  13,                1) /* ArmorModVsSlash */
     , (38958,  14,                1) /* ArmorModVsPierce */
     , (38958,  15,                1) /* ArmorModVsBludgeon */
     , (38958,  16,                1) /* ArmorModVsCold */
     , (38958,  17,                1) /* ArmorModVsFire */
     , (38958,  18,                1) /* ArmorModVsAcid */
     , (38958,  19,                1) /* ArmorModVsElectric */
     , (38958,  31,               13) /* VisualAwarenessRange */
     , (38958,  34,                1) /* PowerupTime */
     , (38958,  36,                1) /* ChargeSpeed */
     , (38958,  39, 1.20000004768372) /* DefaultScale */
     , (38958,  64,                1) /* ResistSlash */
     , (38958,  65,                1) /* ResistPierce */
     , (38958,  66,                1) /* ResistBludgeon */
     , (38958,  67,                1) /* ResistFire */
     , (38958,  68,                1) /* ResistCold */
     , (38958,  69,                1) /* ResistAcid */
     , (38958,  70,                1) /* ResistElectric */
     , (38958, 104,               10) /* ObviousRadarRange */
     , (38958, 125,              0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38958,   1, 'Darcusch the Barbarian') /* Name */
     , (38958,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38958,  1,  33559104) /* Setup */
     , (38958,  2, 150994951) /* MotionTable */
     , (38958,  3, 536871101) /* SoundTable */
     , (38958,  4, 805306372) /* CombatTable */
     , (38958,  6,  67115447) /* PaletteBase */
     , (38958,  7, 268436946) /* ClothingBase */
     , (38958,  8, 100677373) /* Icon */
     , (38958, 22, 872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38958, 8040, 869924901, 101, 108, 60.0066, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [101.000000 108.000000 60.006600] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38958,   1, 500, 0, 0) /* Strength */
     , (38958,   2, 450, 0, 0) /* Endurance */
     , (38958,   3, 400, 0, 0) /* Quickness */
     , (38958,   4, 420, 0, 0) /* Coordination */
     , (38958,   5, 320, 0, 0) /* Focus */
     , (38958,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38958,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38958,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38958,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38958,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38958,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38958,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38958,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38958,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38958,  5,  4, 30,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38958,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38958,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38958,  8,  4, 40,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38958, 2, 38933,  1, 0, 0, False) /* Create  (38933) for Wield */
     , (38958, 2, 38938,  1, 0, 0, False) /* Create  (38938) for Wield */
     , (38958, 2, 38939,  1, 0, 0, False) /* Create  (38939) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38958,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38958,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38958,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38958,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38958,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38958,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38958,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38958,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38958,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38958,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38958,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38958,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
