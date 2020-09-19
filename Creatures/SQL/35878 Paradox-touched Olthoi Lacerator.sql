DELETE FROM `weenie` WHERE `class_Id` = 35878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35878, 'ace35878-paradoxtouchedolthoilacerator', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35878,   1,     16) /* ItemType - Creature */
     , (35878,   2,     92) /* CreatureType - ParadoxOlthoi */
     , (35878,   6,     -1) /* ItemsCapacity */
     , (35878,   7,     -1) /* ContainersCapacity */
     , (35878,  16,      1) /* ItemUseable - No */
     , (35878,  25,    185) /* Level */
     , (35878,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35878,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35878, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35878, 146, 800000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35878,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35878,   1,    5) /* HeartbeatInterval */
     , (35878,   2,    0) /* HeartbeatTimestamp */
     , (35878,   3, 0.65) /* HealthRate */
     , (35878,   4,    4) /* StaminaRate */
     , (35878,   5,    2) /* ManaRate */
     , (35878,  13,    1) /* ArmorModVsSlash */
     , (35878,  14,    1) /* ArmorModVsPierce */
     , (35878,  15,    1) /* ArmorModVsBludgeon */
     , (35878,  16,    1) /* ArmorModVsCold */
     , (35878,  17,    1) /* ArmorModVsFire */
     , (35878,  18,    1) /* ArmorModVsAcid */
     , (35878,  19,    1) /* ArmorModVsElectric */
     , (35878,  31,   24) /* VisualAwarenessRange */
     , (35878,  34,    1) /* PowerupTime */
     , (35878,  36,    1) /* ChargeSpeed */
     , (35878,  64,    1) /* ResistSlash */
     , (35878,  65,    1) /* ResistPierce */
     , (35878,  66,    1) /* ResistBludgeon */
     , (35878,  67,    1) /* ResistFire */
     , (35878,  68,    1) /* ResistCold */
     , (35878,  69,    1) /* ResistAcid */
     , (35878,  70,    1) /* ResistElectric */
     , (35878,  77,    1) /* PhysicsScriptIntensity */
     , (35878, 104,   10) /* ObviousRadarRange */
     , (35878, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35878,   1, 'Paradox-touched Olthoi Lacerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35878,  1,  33560316) /* Setup */
     , (35878,  2, 150995243) /* MotionTable */
     , (35878,  3, 536871070) /* SoundTable */
     , (35878,  4, 805306395) /* CombatTable */
     , (35878,  6,  67114440) /* PaletteBase */
     , (35878,  8, 100674626) /* Icon */
     , (35878, 22, 872415398) /* PhysicsEffectTable */
     , (35878, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35878, 8040, 3350659853, 7.58935, 6.22181, 144.3935, -0.9133547, 0, 0, -0.4071648) /* PCAPRecordedLocation */
/* @teleloc 0xC7B7030D [7.589350 6.221810 144.393500] -0.913355 0.000000 0.000000 -0.407165 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35878,   1,  50, 0, 0) /* Strength */
     , (35878,   2,  50, 0, 0) /* Endurance */
     , (35878,   3,  50, 0, 0) /* Quickness */
     , (35878,   4,  50, 0, 0) /* Coordination */
     , (35878,   5,  50, 0, 0) /* Focus */
     , (35878,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35878,   1,     0, 0, 0, 1780) /* MaxHealth */
     , (35878,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35878,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35878,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35878, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35878, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35878, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35878, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35878, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35878,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35878,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35878,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35878,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35878,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35878,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35878,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35878,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35878,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35878,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35878,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35878,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
