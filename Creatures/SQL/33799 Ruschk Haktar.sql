DELETE FROM `weenie` WHERE `class_Id` = 33799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33799, 'ace33799-ruschkhaktar', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33799,   1,     16) /* ItemType - Creature */
     , (33799,   2,     81) /* CreatureType - Ruschk */
     , (33799,   3,      8) /* PaletteTemplate - Green */
     , (33799,   6,     -1) /* ItemsCapacity */
     , (33799,   7,     -1) /* ContainersCapacity */
     , (33799,  16,      1) /* ItemUseable - No */
     , (33799,  25,    135) /* Level */
     , (33799,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33799, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (33799, 146, 250000) /* XpOverride */
     , (33799, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33799,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33799,   1,                5) /* HeartbeatInterval */
     , (33799,   2,                0) /* HeartbeatTimestamp */
     , (33799,   3,            0.067) /* HealthRate */
     , (33799,   4,                3) /* StaminaRate */
     , (33799,   5,                1) /* ManaRate */
     , (33799,  12,                0) /* Shade */
     , (33799,  13,                1) /* ArmorModVsSlash */
     , (33799,  14,                1) /* ArmorModVsPierce */
     , (33799,  15,                1) /* ArmorModVsBludgeon */
     , (33799,  16,                1) /* ArmorModVsCold */
     , (33799,  17,                1) /* ArmorModVsFire */
     , (33799,  18,                1) /* ArmorModVsAcid */
     , (33799,  19,                1) /* ArmorModVsElectric */
     , (33799,  31,               13) /* VisualAwarenessRange */
     , (33799,  34,                1) /* PowerupTime */
     , (33799,  36,                1) /* ChargeSpeed */
     , (33799,  39, 1.20000004768372) /* DefaultScale */
     , (33799,  64,                1) /* ResistSlash */
     , (33799,  65,                1) /* ResistPierce */
     , (33799,  66,                1) /* ResistBludgeon */
     , (33799,  67,                1) /* ResistFire */
     , (33799,  68,                1) /* ResistCold */
     , (33799,  69,                1) /* ResistAcid */
     , (33799,  70,                1) /* ResistElectric */
     , (33799, 104,               10) /* ObviousRadarRange */
     , (33799, 125,              0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33799,   1, 'Ruschk Haktar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33799,  1,  33559104) /* Setup */
     , (33799,  2, 150994951) /* MotionTable */
     , (33799,  3, 536871101) /* SoundTable */
     , (33799,  4, 805306372) /* CombatTable */
     , (33799,  6,  67115447) /* PaletteBase */
     , (33799,  7, 268436946) /* ClothingBase */
     , (33799,  8, 100677373) /* Icon */
     , (33799, 22, 872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33799, 8040, 726728755, 145.605, 56.0289, 13.22512, -0.9867287, 0, 0, 0.1623779) /* PCAPRecordedLocation */
/* @teleloc 0x2B510033 [145.605000 56.028900 13.225120] -0.986729 0.000000 0.000000 0.162378 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33799,   1, 230, 0, 0) /* Strength */
     , (33799,   2, 220, 0, 0) /* Endurance */
     , (33799,   3, 180, 0, 0) /* Quickness */
     , (33799,   4, 180, 0, 0) /* Coordination */
     , (33799,   5, 140, 0, 0) /* Focus */
     , (33799,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33799,   1,   660, 0, 0, 770) /* MaxHealth */
     , (33799,   3,   700, 0, 0, 920) /* MaxStamina */
     , (33799,   5,   400, 0, 0, 560) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33799,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33799,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33799,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33799,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33799,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33799,  5,  4, 30,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33799,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33799,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33799,  8,  4, 40,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33799, 2, 48623,  1, 0, 0, False) /* Create  (48623) for Wield */
     , (33799, 2, 48619,  1, 0, 0, False) /* Create  (48619) for Wield */
     , (33799, 2, 48621,  1, 0, 0, False) /* Create  (48621) for Wield */
     , (33799, 2, 48622,  1, 0, 0, False) /* Create  (48622) for Wield */
     , (33799, 2, 48620,  1, 0, 0, False) /* Create  (48620) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33799,  31, 0, 2, 0, 225, 0, 0) /* CreatureMagic */
     , (33799,  46, 0, 2, 0, 455, 0, 0) /* FinesseWeapons */
     , (33799,  44, 0, 2, 0, 455, 0, 0) /* HeavyWeapons */
     , (33799,  33, 0, 2, 0, 225, 0, 0) /* LifeMagic */
     , (33799,  45, 0, 2, 0, 455, 0, 0) /* LightWeapons */
     , (33799,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33799,  16, 0, 2, 0, 225, 0, 0) /* ManaConversion */
     , (33799,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33799,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33799,  41, 0, 2, 0, 455, 0, 0) /* TwoHanded */
     , (33799,  43, 0, 2, 0, 225, 0, 0) /* VoidMagic */
     , (33799,  34, 0, 2, 0, 225, 0, 0) /* WarMagic */;
