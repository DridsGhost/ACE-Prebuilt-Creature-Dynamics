DELETE FROM `weenie` WHERE `class_Id` = 38943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38943, 'ace38943-chiefgrogbash', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38943,   1,      16) /* ItemType - Creature */
     , (38943,   2,       2) /* CreatureType - Banderling */
     , (38943,   6,      -1) /* ItemsCapacity */
     , (38943,   7,      -1) /* ContainersCapacity */
     , (38943,  16,       1) /* ItemUseable - No */
     , (38943,  25,     200) /* Level */
     , (38943,  68,       3) /* TargetingTactic - Random, Focused */
     , (38943,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38943, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38943, 146, 1100000) /* XpOverride */
     , (38943, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38943,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38943,   1,   5) /* HeartbeatInterval */
     , (38943,   2,   0) /* HeartbeatTimestamp */
     , (38943,   3, 0.1) /* HealthRate */
     , (38943,   4,   5) /* StaminaRate */
     , (38943,   5,   2) /* ManaRate */
     , (38943,  13,   1) /* ArmorModVsSlash */
     , (38943,  14,   1) /* ArmorModVsPierce */
     , (38943,  15,   1) /* ArmorModVsBludgeon */
     , (38943,  16,   1) /* ArmorModVsCold */
     , (38943,  17,   1) /* ArmorModVsFire */
     , (38943,  18,   1) /* ArmorModVsAcid */
     , (38943,  19,   1) /* ArmorModVsElectric */
     , (38943,  31,  22) /* VisualAwarenessRange */
     , (38943,  34,   1) /* PowerupTime */
     , (38943,  36,   1) /* ChargeSpeed */
     , (38943,  39, 1.5) /* DefaultScale */
     , (38943,  64,   1) /* ResistSlash */
     , (38943,  65,   1) /* ResistPierce */
     , (38943,  66,   1) /* ResistBludgeon */
     , (38943,  67,   1) /* ResistFire */
     , (38943,  68,   1) /* ResistCold */
     , (38943,  69,   1) /* ResistAcid */
     , (38943,  70,   1) /* ResistElectric */
     , (38943, 104,  10) /* ObviousRadarRange */
     , (38943, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38943,   1, 'Chief Grogbash') /* Name */
     , (38943,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38943,  1,  33558024) /* Setup */
     , (38943,  2, 150994951) /* MotionTable */
     , (38943,  3, 536870917) /* SoundTable */
     , (38943,  4, 805306370) /* CombatTable */
     , (38943,  6,  67114021) /* PaletteBase */
     , (38943,  8, 100667453) /* Icon */
     , (38943, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38943, 8040, 869924901, 113, 113, 60.00825, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0x33DA0025 [113.000000 113.000000 60.008250] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38943,   1, 500, 0, 0) /* Strength */
     , (38943,   2, 450, 0, 0) /* Endurance */
     , (38943,   3, 400, 0, 0) /* Quickness */
     , (38943,   4, 420, 0, 0) /* Coordination */
     , (38943,   5, 320, 0, 0) /* Focus */
     , (38943,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38943,   1,  3000, 0, 0, 3225) /* MaxHealth */
     , (38943,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38943,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38943,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38943,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38943,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38943,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38943,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38943,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38943,  38943,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38943,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.38943,    0,    0,  0.38943,    0,    0,  0.38943,    0,    0,  0.38943) /* LowerLeg */
     , (38943,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38943, 2, 38934,  1, 0, 0, False) /* Create  (38934) for Wield */
     , (38943, 2, 38937,  1, 0, 0, False) /* Create  (38937) for Wield */
     , (38943, 2, 38933,  1, 0, 0, False) /* Create  (38933) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38943,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38943,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38943,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38943,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38943,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38943,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38943,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38943,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38943,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38943,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38943,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38943,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
