DELETE FROM `weenie` WHERE `class_Id` = 42435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42435, 'ace42435-drudgeprowler', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42435,   1,   16) /* ItemType - Creature */
     , (42435,   2,    3) /* CreatureType - Drudge */
     , (42435,   3,   47) /* PaletteTemplate - PastyYellow */
     , (42435,   6,   -1) /* ItemsCapacity */
     , (42435,   7,   -1) /* ContainersCapacity */
     , (42435,  16,    1) /* ItemUseable - No */
     , (42435,  25,    8) /* Level */
     , (42435,  68,    9) /* TargetingTactic - Random, TopDamager */
     , (42435,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42435, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (42435, 146, 1000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42435,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42435,   1,     5) /* HeartbeatInterval */
     , (42435,   2,     0) /* HeartbeatTimestamp */
     , (42435,   3, 0.067) /* HealthRate */
     , (42435,   4,     3) /* StaminaRate */
     , (42435,   5,     1) /* ManaRate */
     , (42435,  12,   0.5) /* Shade */
     , (42435,  13,     1) /* ArmorModVsSlash */
     , (42435,  14,     1) /* ArmorModVsPierce */
     , (42435,  15,     1) /* ArmorModVsBludgeon */
     , (42435,  16,     1) /* ArmorModVsCold */
     , (42435,  17,     1) /* ArmorModVsFire */
     , (42435,  18,     1) /* ArmorModVsAcid */
     , (42435,  19,     1) /* ArmorModVsElectric */
     , (42435,  31,    12) /* VisualAwarenessRange */
     , (42435,  34,     1) /* PowerupTime */
     , (42435,  36,     1) /* ChargeSpeed */
     , (42435,  64,     1) /* ResistSlash */
     , (42435,  65,     1) /* ResistPierce */
     , (42435,  66,     1) /* ResistBludgeon */
     , (42435,  67,     1) /* ResistFire */
     , (42435,  68,     1) /* ResistCold */
     , (42435,  69,     1) /* ResistAcid */
     , (42435,  70,     1) /* ResistElectric */
     , (42435, 104,    10) /* ObviousRadarRange */
     , (42435, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42435,   1, 'Drudge Prowler') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42435,  1,  33556445) /* Setup */
     , (42435,  2, 150994952) /* MotionTable */
     , (42435,  3, 536870919) /* SoundTable */
     , (42435,  4, 805306372) /* CombatTable */
     , (42435,  6,  67112812) /* PaletteBase */
     , (42435,  7, 268435972) /* ClothingBase */
     , (42435,  8, 100667445) /* Icon */
     , (42435, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42435, 8040, 3044081723, 185.9319, 71.53368, 61.49783, -0.959494, 0, 0, 0.281729) /* PCAPRecordedLocation */
/* @teleloc 0xB571003B [185.931900 71.533680 61.497830] -0.959494 0.000000 0.000000 0.281729 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42435,   1,  50, 0, 0) /* Strength */
     , (42435,   2,  50, 0, 0) /* Endurance */
     , (42435,   3,  50, 0, 0) /* Quickness */
     , (42435,   4,  50, 0, 0) /* Coordination */
     , (42435,   5,  50, 0, 0) /* Focus */
     , (42435,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42435,   1,     0, 0, 0, 36) /* MaxHealth */
     , (42435,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42435,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42435,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42435,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42435,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42435,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42435,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42435,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42435,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42435,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42435,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42435, 2, 47248,  1, 0, 0, False) /* Create  (47248) for Wield */
     , (42435, 2, 47343,  1, 0, 0, False) /* Create  (47343) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42435,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42435,  46, 0, 2, 0, 0, 0, 0) /* FinesseWeapons */
     , (42435,  44, 0, 2, 0, 0, 0, 0) /* HeavyWeapons */
     , (42435,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42435,  45, 0, 2, 0, 0, 0, 0) /* LightWeapons */
     , (42435,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42435,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42435,  6, 0, 2, 0, 14, 0, 0) /* MeleeDefense */
     , (42435,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42435,  41, 0, 2, 0, 0, 0, 0) /* TwoHanded */
     , (42435,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42435,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
