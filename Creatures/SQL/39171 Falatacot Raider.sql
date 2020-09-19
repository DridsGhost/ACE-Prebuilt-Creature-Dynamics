DELETE FROM `weenie` WHERE `class_Id` = 39171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39171, 'ace39171-falatacotraider', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39171,   1,     16) /* ItemType - Creature */
     , (39171,   2,     14) /* CreatureType - Undead */
     , (39171,   6,     -1) /* ItemsCapacity */
     , (39171,   7,     -1) /* ContainersCapacity */
     , (39171,  16,      1) /* ItemUseable - No */
     , (39171,  25,    185) /* Level */
     , (39171,  68,      3) /* TargetingTactic - Random, Focused */
     , (39171,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39171, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (39171, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39171,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39171,   1,                5) /* HeartbeatInterval */
     , (39171,   2,                0) /* HeartbeatTimestamp */
     , (39171,   3,              0.1) /* HealthRate */
     , (39171,   4,                5) /* StaminaRate */
     , (39171,   5,                2) /* ManaRate */
     , (39171,  13,                1) /* ArmorModVsSlash */
     , (39171,  14,                1) /* ArmorModVsPierce */
     , (39171,  15,                1) /* ArmorModVsBludgeon */
     , (39171,  16,                1) /* ArmorModVsCold */
     , (39171,  17,                1) /* ArmorModVsFire */
     , (39171,  18,                1) /* ArmorModVsAcid */
     , (39171,  19,                1) /* ArmorModVsElectric */
     , (39171,  31,               18) /* VisualAwarenessRange */
     , (39171,  34,                2) /* PowerupTime */
     , (39171,  36,                1) /* ChargeSpeed */
     , (39171,  39, 1.29999995231628) /* DefaultScale */
     , (39171,  64,                1) /* ResistSlash */
     , (39171,  65,                1) /* ResistPierce */
     , (39171,  66,                1) /* ResistBludgeon */
     , (39171,  67,                1) /* ResistFire */
     , (39171,  68,                1) /* ResistCold */
     , (39171,  69,                1) /* ResistAcid */
     , (39171,  70,                1) /* ResistElectric */
     , (39171,  80,                3) /* AiUseMagicDelay */
     , (39171, 104,               10) /* ObviousRadarRange */
     , (39171, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39171,   1, 'Falatacot Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39171,  1,  33558436) /* Setup */
     , (39171,  2, 150994967) /* MotionTable */
     , (39171,  3, 536870934) /* SoundTable */
     , (39171,  4, 805306368) /* CombatTable */
     , (39171,  6,  67114480) /* PaletteBase */
     , (39171,  8, 100674805) /* Icon */
     , (39171, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39171, 8040, 13304322, 327.003, -35.6292, -29.99025, 0.2762381, 0, 0, -0.9610893) /* PCAPRecordedLocation */
/* @teleloc 0x00CB0202 [327.003000 -35.629200 -29.990250] 0.276238 0.000000 0.000000 -0.961089 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39171,   1,  50, 0, 0) /* Strength */
     , (39171,   2,  50, 0, 0) /* Endurance */
     , (39171,   3,  50, 0, 0) /* Quickness */
     , (39171,   4,  50, 0, 0) /* Coordination */
     , (39171,   5,  50, 0, 0) /* Focus */
     , (39171,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39171,   1,     0, 0, 0, 2410) /* MaxHealth */
     , (39171,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39171,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39171,  0,  4,  0,    0,   20,   39171,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39171,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39171,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39171,  3,  4,  0,    0,   20,   39171,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39171,  4,  4,  0,    0,   20,   39171,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39171,  5,  4,  5, 0.75,   20,   39171,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39171,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39171,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39171,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39171,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39171,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39171,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39171,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39171,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39171,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39171,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39171,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39171,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39171,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39171,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39171,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
