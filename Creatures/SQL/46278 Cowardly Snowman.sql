DELETE FROM `weenie` WHERE `class_Id` = 46278;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46278, 'ace46278-cowardlysnowman', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46278,   1,      16) /* ItemType - Creature */
     , (46278,   2,      39) /* CreatureType - Snowman */
     , (46278,   6,      -1) /* ItemsCapacity */
     , (46278,   7,      -1) /* ContainersCapacity */
     , (46278,  16,       1) /* ItemUseable - No */
     , (46278,  25,     105) /* Level */
     , (46278,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (46278,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46278, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (46278, 146,       0) /* XpOverride */
     , (46278, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46278,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46278,   1,                 5) /* HeartbeatInterval */
     , (46278,   2,                 0) /* HeartbeatTimestamp */
     , (46278,   3,               0.6) /* HealthRate */
     , (46278,   4,                 3) /* StaminaRate */
     , (46278,   5,                 1) /* ManaRate */
     , (46278,  13,                 1) /* ArmorModVsSlash */
     , (46278,  14,                 1) /* ArmorModVsPierce */
     , (46278,  15,                 1) /* ArmorModVsBludgeon */
     , (46278,  16,                 1) /* ArmorModVsCold */
     , (46278,  17,                 1) /* ArmorModVsFire */
     , (46278,  18,                 1) /* ArmorModVsAcid */
     , (46278,  19,                 1) /* ArmorModVsElectric */
     , (46278,  31,                 5) /* VisualAwarenessRange */
     , (46278,  34,                 1) /* PowerupTime */
     , (46278,  36,                 1) /* ChargeSpeed */
     , (46278,  39, 0.899999976158142) /* DefaultScale */
     , (46278,  64,                 1) /* ResistSlash */
     , (46278,  65,                 1) /* ResistPierce */
     , (46278,  66,                 1) /* ResistBludgeon */
     , (46278,  67,                 1) /* ResistFire */
     , (46278,  68,                 1) /* ResistCold */
     , (46278,  69,                 1) /* ResistAcid */
     , (46278,  70,                 1) /* ResistElectric */
     , (46278,  80,                 3) /* AiUseMagicDelay */
     , (46278, 104,                10) /* ObviousRadarRange */
     , (46278, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46278,   1, 'Cowardly Snowman') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46278,  1,  33556222) /* Setup */
     , (46278,  2, 150995088) /* MotionTable */
     , (46278,  3, 536871000) /* SoundTable */
     , (46278,  4, 805306406) /* CombatTable */
     , (46278,  8, 100669125) /* Icon */
     , (46278, 22, 872415346) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46278, 8040, 1481441615, 159.912, -74.5594, -18, 0.02351199, 0, 0, 0.9997236) /* PCAPRecordedLocation */
/* @teleloc 0x584D014F [159.912000 -74.559400 -18.000000] 0.023512 0.000000 0.000000 0.999724 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46278,   1, 490, 0, 0) /* Strength */
     , (46278,   2, 360, 0, 0) /* Endurance */
     , (46278,   3, 320, 0, 0) /* Quickness */
     , (46278,   4, 355, 0, 0) /* Coordination */
     , (46278,   5, 345, 0, 0) /* Focus */
     , (46278,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46278,   1,   280, 0, 0, 460) /* MaxHealth */
     , (46278,   3,   151, 0, 0, 511) /* MaxStamina */
     , (46278,   5,     0, 0, 0, 395) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (46278,  0,  4,  0,    0,    3,    3,    4,    3,    0,    1,    3,    3,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (46278,  1,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (46278,  2,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (46278,  3,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (46278,  4,  4,  0,    0,    5,    5,    7,    5,    1,    2,    5,    5,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (46278,  5,  4,  3, 0.75,   10,   10,   14,   10,    1,    3,   10,   10,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (46278,  6,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (46278,  7,  4,  0,    0,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (46278,  8,  4,  3, 0.75,    7,    7,   10,    7,    1,    2,    7,    7,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46278, 2, 46282,  1, 0, 0, False) /* Create  (46282) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46278,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46278,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46278,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46278,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46278,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46278,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46278,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46278,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46278,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46278,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46278,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46278,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
