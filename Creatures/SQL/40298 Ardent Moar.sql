DELETE FROM `weenie` WHERE `class_Id` = 40298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40298, 'ace40298-ardentmoar', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40298,   1,      16) /* ItemType - Creature */
     , (40298,   2,      86) /* CreatureType - Moar */
     , (40298,   3,       8) /* PaletteTemplate - Green */
     , (40298,   6,      -1) /* ItemsCapacity */
     , (40298,   7,      -1) /* ContainersCapacity */
     , (40298,  16,       1) /* ItemUseable - No */
     , (40298,  25,     220) /* Level */
     , (40298,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (40298,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40298, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40298, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40298,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40298,   1,   5) /* HeartbeatInterval */
     , (40298,   2,   0) /* HeartbeatTimestamp */
     , (40298,   3, 0.4) /* HealthRate */
     , (40298,   4,   5) /* StaminaRate */
     , (40298,   5,   2) /* ManaRate */
     , (40298,  12, 0.5) /* Shade */
     , (40298,  13,   1) /* ArmorModVsSlash */
     , (40298,  14,   1) /* ArmorModVsPierce */
     , (40298,  15,   1) /* ArmorModVsBludgeon */
     , (40298,  16,   1) /* ArmorModVsCold */
     , (40298,  17,   1) /* ArmorModVsFire */
     , (40298,  18,   1) /* ArmorModVsAcid */
     , (40298,  19,   1) /* ArmorModVsElectric */
     , (40298,  31,  18) /* VisualAwarenessRange */
     , (40298,  34,   1) /* PowerupTime */
     , (40298,  36,   1) /* ChargeSpeed */
     , (40298,  64,   1) /* ResistSlash */
     , (40298,  65,   1) /* ResistPierce */
     , (40298,  66,   1) /* ResistBludgeon */
     , (40298,  67,   1) /* ResistFire */
     , (40298,  68,   1) /* ResistCold */
     , (40298,  69,   1) /* ResistAcid */
     , (40298,  70,   1) /* ResistElectric */
     , (40298,  77,   1) /* PhysicsScriptIntensity */
     , (40298, 104,  10) /* ObviousRadarRange */
     , (40298, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40298,   1, 'Ardent Moar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40298,  1,  33559711) /* Setup */
     , (40298,  2, 150995346) /* MotionTable */
     , (40298,  3, 536871018) /* SoundTable */
     , (40298,  4, 805306403) /* CombatTable */
     , (40298,  6,  67116748) /* PaletteBase */
     , (40298,  7, 268436086) /* ClothingBase */
     , (40298,  8, 100671185) /* Icon */
     , (40298, 22, 872415415) /* PhysicsEffectTable */
     , (40298, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40298, 8040, 4147183668, 149.0995, 72.6822, 48.018, -0.3623908, 0, 0, -0.9320263) /* PCAPRecordedLocation */
/* @teleloc 0xF7310034 [149.099500 72.682200 48.018000] -0.362391 0.000000 0.000000 -0.932026 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40298,   1, 260, 0, 0) /* Strength */
     , (40298,   2, 240, 0, 0) /* Endurance */
     , (40298,   3, 260, 0, 0) /* Quickness */
     , (40298,   4, 260, 0, 0) /* Coordination */
     , (40298,   5, 220, 0, 0) /* Focus */
     , (40298,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40298,   1,  1300, 0, 0, 1420) /* MaxHealth */
     , (40298,   3,  1100, 0, 0, 1340) /* MaxStamina */
     , (40298,   5,   100, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40298,  0, 32, 35, 0.75,  180,  131,  121,   77,  131,  101,   45,   77,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40298,  1,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40298,  2,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40298,  3,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40298,  4,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40298,  5, 32, 30, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40298,  6,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40298,  7,  4,  0,    0,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40298,  8, 32, 15, 0.75,  190,  139,  127,   82,  139,  106,   48,   82,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */
     , (40298, 22, 16, 35, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40298,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40298,  46, 0, 2, 0, 721, 0, 0) /* FinesseWeapons */
     , (40298,  44, 0, 2, 0, 721, 0, 0) /* HeavyWeapons */
     , (40298,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40298,  45, 0, 2, 0, 721, 0, 0) /* LightWeapons */
     , (40298,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40298,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40298,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40298,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40298,  41, 0, 2, 0, 721, 0, 0) /* TwoHanded */
     , (40298,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40298,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
