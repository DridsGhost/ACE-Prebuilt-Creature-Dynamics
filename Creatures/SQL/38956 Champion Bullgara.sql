DELETE FROM `weenie` WHERE `class_Id` = 38956;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38956, 'ace38956-championbullgara', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38956,   1,      16) /* ItemType - Creature */
     , (38956,   2,       4) /* CreatureType - Mosswart */
     , (38956,   3,      45) /* PaletteTemplate - PaleGreen */
     , (38956,   6,      -1) /* ItemsCapacity */
     , (38956,   7,      -1) /* ContainersCapacity */
     , (38956,  16,       1) /* ItemUseable - No */
     , (38956,  25,     200) /* Level */
     , (38956,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38956,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38956, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38956, 146, 1100000) /* XpOverride */
     , (38956, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38956,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38956,   1,                5) /* HeartbeatInterval */
     , (38956,   2,                0) /* HeartbeatTimestamp */
     , (38956,   3,              0.3) /* HealthRate */
     , (38956,   4,                5) /* StaminaRate */
     , (38956,   5,                2) /* ManaRate */
     , (38956,  12,              0.5) /* Shade */
     , (38956,  13,                1) /* ArmorModVsSlash */
     , (38956,  14,                1) /* ArmorModVsPierce */
     , (38956,  15,                1) /* ArmorModVsBludgeon */
     , (38956,  16,                1) /* ArmorModVsCold */
     , (38956,  17,                1) /* ArmorModVsFire */
     , (38956,  18,                1) /* ArmorModVsAcid */
     , (38956,  19,                1) /* ArmorModVsElectric */
     , (38956,  31,               24) /* VisualAwarenessRange */
     , (38956,  34,                1) /* PowerupTime */
     , (38956,  36,                1) /* ChargeSpeed */
     , (38956,  39, 1.39999997615814) /* DefaultScale */
     , (38956,  64,                1) /* ResistSlash */
     , (38956,  65,                1) /* ResistPierce */
     , (38956,  66,                1) /* ResistBludgeon */
     , (38956,  67,                1) /* ResistFire */
     , (38956,  68,                1) /* ResistCold */
     , (38956,  69,                1) /* ResistAcid */
     , (38956,  70,                1) /* ResistElectric */
     , (38956, 104,               10) /* ObviousRadarRange */
     , (38956, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38956,   1, 'Champion Bullgara') /* Name */
     , (38956,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38956,  1,  33557327) /* Setup */
     , (38956,  2, 150994953) /* MotionTable */
     , (38956,  3, 536870959) /* SoundTable */
     , (38956,  4, 805306373) /* CombatTable */
     , (38956,  6,  67113400) /* PaletteBase */
     , (38956,  7, 268436291) /* ClothingBase */
     , (38956,  8, 100667449) /* Icon */
     , (38956, 22, 872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38956, 8040, 869924901, 103, 113, 60.0077, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [103.000000 113.000000 60.007700] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38956,   1, 500, 0, 0) /* Strength */
     , (38956,   2, 450, 0, 0) /* Endurance */
     , (38956,   3, 400, 0, 0) /* Quickness */
     , (38956,   4, 420, 0, 0) /* Coordination */
     , (38956,   5, 320, 0, 0) /* Focus */
     , (38956,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38956,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38956,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38956,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38956,  0,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38956,  1,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38956,  2,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38956,  3,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38956,  4,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38956,  5,  4,  4, 0.75,   45,   13,   16,   16,   31,   18,    3,   32,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38956,  6,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38956,  7,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38956,  8,  4,  6, 0.75,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38956, 2, 38937,  1, 0, 0, False) /* Create  (38937) for Wield */
     , (38956, 2, 38932,  1, 0, 0, False) /* Create  (38932) for Wield */
     , (38956, 2, 38931,  1, 0, 0, False) /* Create  (38931) for Wield */
     , (38956, 2, 38935,  1, 0, 0, False) /* Create  (38935) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38956,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38956,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38956,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38956,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38956,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38956,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38956,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38956,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38956,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38956,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38956,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38956,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
