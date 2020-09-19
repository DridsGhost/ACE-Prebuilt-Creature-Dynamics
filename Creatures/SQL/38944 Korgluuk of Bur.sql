DELETE FROM `weenie` WHERE `class_Id` = 38944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38944, 'ace38944-korgluukofbur', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38944,   1,      16) /* ItemType - Creature */
     , (38944,   2,      75) /* CreatureType - Burun */
     , (38944,   3,      39) /* PaletteTemplate - Black */
     , (38944,   6,      -1) /* ItemsCapacity */
     , (38944,   7,      -1) /* ContainersCapacity */
     , (38944,  16,       1) /* ItemUseable - No */
     , (38944,  25,     200) /* Level */
     , (38944,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38944,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38944, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38944, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38944,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38944,   1,    5) /* HeartbeatInterval */
     , (38944,   2,    0) /* HeartbeatTimestamp */
     , (38944,   3, 0.15) /* HealthRate */
     , (38944,   4,    5) /* StaminaRate */
     , (38944,   5,    2) /* ManaRate */
     , (38944,  12,  0.5) /* Shade */
     , (38944,  13,    1) /* ArmorModVsSlash */
     , (38944,  14,    1) /* ArmorModVsPierce */
     , (38944,  15,    1) /* ArmorModVsBludgeon */
     , (38944,  16,    1) /* ArmorModVsCold */
     , (38944,  17,    1) /* ArmorModVsFire */
     , (38944,  18,    1) /* ArmorModVsAcid */
     , (38944,  19,    1) /* ArmorModVsElectric */
     , (38944,  31,   18) /* VisualAwarenessRange */
     , (38944,  34,  1.1) /* PowerupTime */
     , (38944,  36,    1) /* ChargeSpeed */
     , (38944,  64,    1) /* ResistSlash */
     , (38944,  65,    1) /* ResistPierce */
     , (38944,  66,    1) /* ResistBludgeon */
     , (38944,  67,    1) /* ResistFire */
     , (38944,  68,    1) /* ResistCold */
     , (38944,  69,    1) /* ResistAcid */
     , (38944,  70,    1) /* ResistElectric */
     , (38944,  80,    3) /* AiUseMagicDelay */
     , (38944, 104,   10) /* ObviousRadarRange */
     , (38944, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38944,   1, 'Korgluuk of Bur') /* Name */
     , (38944,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38944,  1,  33558749) /* Setup */
     , (38944,  2, 150995298) /* MotionTable */
     , (38944,  3, 536871093) /* SoundTable */
     , (38944,  4, 805306427) /* CombatTable */
     , (38944,  6,  67115196) /* PaletteBase */
     , (38944,  7, 268436789) /* ClothingBase */
     , (38944,  8, 100676549) /* Icon */
     , (38944, 22, 872415402) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38944, 8040, 869924901, 113, 103, 60, -0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [113.000000 103.000000 60.000000] -0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38944,   1, 500, 0, 0) /* Strength */
     , (38944,   2, 450, 0, 0) /* Endurance */
     , (38944,   3, 400, 0, 0) /* Quickness */
     , (38944,   4, 420, 0, 0) /* Coordination */
     , (38944,   5, 320, 0, 0) /* Focus */
     , (38944,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38944,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38944,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38944,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38944,  0,  4,  0,    0,  350,  298,  367,  350,  350,  210,  438,  315,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38944,  1,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38944,  2,  4,  0,    0,  400,  340,  420,  400,  400,  240,  500,  360,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38944,  3,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38944,  4,  4,  0,    0,  425,  361,  446,  425,  425,  255,  531,  383,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38944,  5,  4, 95, 0.75,  400,  340,  420,  400,  400,  240,  500,  360,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38944,  6,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38944,  7,  4,  0,    0,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38944,  8,  4, 105, 0.75,  455,  387,  478,  455,  455,  273,  569,  410,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38944, 2, 38934,  1, 0, 0, False) /* Create  (38934) for Wield */
     , (38944, 2, 38937,  1, 0, 0, False) /* Create  (38937) for Wield */
     , (38944, 2, 38931,  1, 0, 0, False) /* Create  (38931) for Wield */
     , (38944, 2, 38935,  1, 0, 0, False) /* Create  (38935) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38944,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38944,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38944,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38944,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38944,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38944,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38944,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38944,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38944,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38944,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38944,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38944,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
