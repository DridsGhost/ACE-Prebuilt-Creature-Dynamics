DELETE FROM `weenie` WHERE `class_Id` = 35437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35437, 'ace35437-drudgerobber', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35437,   1,   16) /* ItemType - Creature */
     , (35437,   2,    3) /* CreatureType - Drudge */
     , (35437,   3,   47) /* PaletteTemplate - PastyYellow */
     , (35437,   6,   -1) /* ItemsCapacity */
     , (35437,   7,   -1) /* ContainersCapacity */
     , (35437,  16,    1) /* ItemUseable - No */
     , (35437,  25,    8) /* Level */
     , (35437,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (35437,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35437, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (35437, 146, 1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35437,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35437,   1,     5) /* HeartbeatInterval */
     , (35437,   2,     0) /* HeartbeatTimestamp */
     , (35437,   3, 0.067) /* HealthRate */
     , (35437,   4,     3) /* StaminaRate */
     , (35437,   5,     1) /* ManaRate */
     , (35437,  12,   0.5) /* Shade */
     , (35437,  13,     1) /* ArmorModVsSlash */
     , (35437,  14,     1) /* ArmorModVsPierce */
     , (35437,  15,     1) /* ArmorModVsBludgeon */
     , (35437,  16,     1) /* ArmorModVsCold */
     , (35437,  17,     1) /* ArmorModVsFire */
     , (35437,  18,     1) /* ArmorModVsAcid */
     , (35437,  19,     1) /* ArmorModVsElectric */
     , (35437,  31,    12) /* VisualAwarenessRange */
     , (35437,  34,     1) /* PowerupTime */
     , (35437,  36,     1) /* ChargeSpeed */
     , (35437,  64,     1) /* ResistSlash */
     , (35437,  65,     1) /* ResistPierce */
     , (35437,  66,     1) /* ResistBludgeon */
     , (35437,  67,     1) /* ResistFire */
     , (35437,  68,     1) /* ResistCold */
     , (35437,  69,     1) /* ResistAcid */
     , (35437,  70,     1) /* ResistElectric */
     , (35437, 104,    10) /* ObviousRadarRange */
     , (35437, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35437,   1, 'Drudge Robber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35437,  1,  33556445) /* Setup */
     , (35437,  2, 150994952) /* MotionTable */
     , (35437,  3, 536870919) /* SoundTable */
     , (35437,  4, 805306372) /* CombatTable */
     , (35437,  6,  67112812) /* PaletteBase */
     , (35437,  7, 268435972) /* ClothingBase */
     , (35437,  8, 100667445) /* Icon */
     , (35437, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35437, 8040, 3114205229, 124.8525, 98.86753, 55.59912, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB99F002D [124.852500 98.867530 55.599120] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35437,   1,  70, 0, 0) /* Strength */
     , (35437,   2,  60, 0, 0) /* Endurance */
     , (35437,   3, 120, 0, 0) /* Quickness */
     , (35437,   4,  80, 0, 0) /* Coordination */
     , (35437,   5,  15, 0, 0) /* Focus */
     , (35437,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35437,   1,     8, 0, 0, 38) /* MaxHealth */
     , (35437,   3,    20, 0, 0, 80) /* MaxStamina */
     , (35437,   5,     0, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35437,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35437,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35437,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35437,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35437,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35437,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35437,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35437,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35437,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35437, 2, 47248,  1, 0, 0, False) /* Create  (47248) for Wield */
     , (35437, 2, 47267,  1, 0, 0, False) /* Create  (47267) for Wield */
     , (35437, 2, 47343,  1, 0, 0, False) /* Create  (47343) for Wield */
     , (35437, 2, 47286,  1, 0, 0, False) /* Create  (47286) for Wield */
     , (35437, 2, 47381,  1, 0, 0, False) /* Create  (47381) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35437,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35437,  46, 0, 2, 0, 0, 0, 0) /* FinesseWeapons */
     , (35437,  44, 0, 2, 0, 0, 0, 0) /* HeavyWeapons */
     , (35437,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35437,  45, 0, 2, 0, 0, 0, 0) /* LightWeapons */
     , (35437,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35437,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35437,  6, 0, 2, 0, 8, 0, 0) /* MeleeDefense */
     , (35437,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35437,  41, 0, 2, 0, 0, 0, 0) /* TwoHanded */
     , (35437,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35437,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
