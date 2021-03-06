DELETE FROM `weenie` WHERE `class_Id` = 40927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40927, 'ace40927-revenantlord', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40927,   1,      16) /* ItemType - Creature */
     , (40927,   2,      14) /* CreatureType - Undead */
     , (40927,   6,      -1) /* ItemsCapacity */
     , (40927,   7,      -1) /* ContainersCapacity */
     , (40927,  16,       1) /* ItemUseable - No */
     , (40927,  25,     200) /* Level */
     , (40927,  68,       3) /* TargetingTactic - Random, Focused */
     , (40927,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40927, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (40927, 146, 1100000) /* XpOverride */
     , (40927, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40927,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40927,   1,                5) /* HeartbeatInterval */
     , (40927,   2,                0) /* HeartbeatTimestamp */
     , (40927,   3,              0.1) /* HealthRate */
     , (40927,   4,                5) /* StaminaRate */
     , (40927,   5,                2) /* ManaRate */
     , (40927,  13,                1) /* ArmorModVsSlash */
     , (40927,  14,                1) /* ArmorModVsPierce */
     , (40927,  15,                1) /* ArmorModVsBludgeon */
     , (40927,  16,                1) /* ArmorModVsCold */
     , (40927,  17,                1) /* ArmorModVsFire */
     , (40927,  18,                1) /* ArmorModVsAcid */
     , (40927,  19,                1) /* ArmorModVsElectric */
     , (40927,  31,               18) /* VisualAwarenessRange */
     , (40927,  34,                2) /* PowerupTime */
     , (40927,  36,                1) /* ChargeSpeed */
     , (40927,  39, 1.10000002384186) /* DefaultScale */
     , (40927,  64,                1) /* ResistSlash */
     , (40927,  65,                1) /* ResistPierce */
     , (40927,  66,                1) /* ResistBludgeon */
     , (40927,  67,                1) /* ResistFire */
     , (40927,  68,                1) /* ResistCold */
     , (40927,  69,                1) /* ResistAcid */
     , (40927,  70,                1) /* ResistElectric */
     , (40927,  80,                3) /* AiUseMagicDelay */
     , (40927, 104,               10) /* ObviousRadarRange */
     , (40927, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40927,   1, 'Revenant Lord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40927,  1,  33558541) /* Setup */
     , (40927,  2, 150994967) /* MotionTable */
     , (40927,  3, 536870934) /* SoundTable */
     , (40927,  4, 805306368) /* CombatTable */
     , (40927,  6,  67114692) /* PaletteBase */
     , (40927,  8, 100667942) /* Icon */
     , (40927, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40927, 8040, 3052405512, 75.8079, -2.69298, -33.19175, 0.3095209, 0, 0, -0.9508926) /* PCAPRecordedLocation */
/* @teleloc 0xB5F00308 [75.807900 -2.692980 -33.191750] 0.309521 0.000000 0.000000 -0.950893 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40927,   1, 180, 0, 0) /* Strength */
     , (40927,   2, 190, 0, 0) /* Endurance */
     , (40927,   3, 160, 0, 0) /* Quickness */
     , (40927,   4, 220, 0, 0) /* Coordination */
     , (40927,   5, 255, 0, 0) /* Focus */
     , (40927,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40927,   1,  3000, 0, 0, 3095) /* MaxHealth */
     , (40927,   3,  4000, 0, 0, 4190) /* MaxStamina */
     , (40927,   5,  2000, 0, 0, 2245) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40927,  0,  4,  0,    0,   20,   40927,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (40927,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (40927,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (40927,  3,  4,  0,    0,   20,   40927,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (40927,  4,  4,  0,    0,   20,   40927,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (40927,  5,  4,  5, 0.75,   20,   40927,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (40927,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (40927,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (40927,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40927, 2, 40910,  1, 0, 0, False) /* Create  (40910) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40927,  31, 0, 2, 0, 213, 0, 0) /* CreatureMagic */
     , (40927,  46, 0, 2, 0, 903, 0, 0) /* FinesseWeapons */
     , (40927,  44, 0, 2, 0, 903, 0, 0) /* HeavyWeapons */
     , (40927,  33, 0, 2, 0, 213, 0, 0) /* LifeMagic */
     , (40927,  45, 0, 2, 0, 903, 0, 0) /* LightWeapons */
     , (40927,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40927,  16, 0, 2, 0, 213, 0, 0) /* ManaConversion */
     , (40927,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40927,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40927,  41, 0, 2, 0, 903, 0, 0) /* TwoHanded */
     , (40927,  43, 0, 2, 0, 213, 0, 0) /* VoidMagic */
     , (40927,  34, 0, 2, 0, 213, 0, 0) /* WarMagic */;
