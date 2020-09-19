DELETE FROM `weenie` WHERE `class_Id` = 35881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35881, 'ace35881-paradoxtouchedolthoiswarmeviscerator', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35881,   1,      16) /* ItemType - Creature */
     , (35881,   2,      92) /* CreatureType - ParadoxOlthoi */
     , (35881,   6,      -1) /* ItemsCapacity */
     , (35881,   7,      -1) /* ContainersCapacity */
     , (35881,  16,       1) /* ItemUseable - No */
     , (35881,  25,     200) /* Level */
     , (35881,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35881,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35881, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (35881, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35881,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35881,   1,                 5) /* HeartbeatInterval */
     , (35881,   2,                 0) /* HeartbeatTimestamp */
     , (35881,   3,              0.65) /* HealthRate */
     , (35881,   4,                 4) /* StaminaRate */
     , (35881,   5,                 2) /* ManaRate */
     , (35881,  13,                 1) /* ArmorModVsSlash */
     , (35881,  14,                 1) /* ArmorModVsPierce */
     , (35881,  15,                 1) /* ArmorModVsBludgeon */
     , (35881,  16,                 1) /* ArmorModVsCold */
     , (35881,  17,                 1) /* ArmorModVsFire */
     , (35881,  18,                 1) /* ArmorModVsAcid */
     , (35881,  19,                 1) /* ArmorModVsElectric */
     , (35881,  31,                24) /* VisualAwarenessRange */
     , (35881,  34,                 1) /* PowerupTime */
     , (35881,  36,                 1) /* ChargeSpeed */
     , (35881,  39, 0.800000011920929) /* DefaultScale */
     , (35881,  64,                 1) /* ResistSlash */
     , (35881,  65,                 1) /* ResistPierce */
     , (35881,  66,                 1) /* ResistBludgeon */
     , (35881,  67,                 1) /* ResistFire */
     , (35881,  68,                 1) /* ResistCold */
     , (35881,  69,                 1) /* ResistAcid */
     , (35881,  70,                 1) /* ResistElectric */
     , (35881,  77,                 1) /* PhysicsScriptIntensity */
     , (35881, 104,                10) /* ObviousRadarRange */
     , (35881, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35881,   1, 'Paradox-touched Olthoi Swarm Eviscerator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35881,  1,  33560314) /* Setup */
     , (35881,  2, 150995130) /* MotionTable */
     , (35881,  3, 536871036) /* SoundTable */
     , (35881,  4, 805306395) /* CombatTable */
     , (35881,  6,  67113194) /* PaletteBase */
     , (35881,  8, 100667623) /* Icon */
     , (35881, 22, 872415378) /* PhysicsEffectTable */
     , (35881, 30,        84) /* PhysicsScript - BreatheFlame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35881, 8040, 3300196382, 77.23958, 140.856, 239.9872, 0.9802936, 0, 0, 0.1975459) /* PCAPRecordedLocation */
/* @teleloc 0xC4B5001E [77.239580 140.856000 239.987200] 0.980294 0.000000 0.000000 0.197546 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35881,   1, 390, 0, 0) /* Strength */
     , (35881,   2, 390, 0, 0) /* Endurance */
     , (35881,   3, 220, 0, 0) /* Quickness */
     , (35881,   4, 220, 0, 0) /* Coordination */
     , (35881,   5, 170, 0, 0) /* Focus */
     , (35881,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35881,   1,  1895, 0, 0, 2090) /* MaxHealth */
     , (35881,   3,  3200, 0, 0, 3590) /* MaxStamina */
     , (35881,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35881,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35881, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35881, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35881, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35881, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35881, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35881, 9, 49371,  0, 0, 0, False) /* Create Acid Grievver Essence (180) (49371) for ContainTreasure */
     , (35881, 9, 43054,  0, 0, 0, False) /* Create  (43054) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35881,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35881,  46, 0, 2, 0, 632, 0, 0) /* FinesseWeapons */
     , (35881,  44, 0, 2, 0, 632, 0, 0) /* HeavyWeapons */
     , (35881,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35881,  45, 0, 2, 0, 632, 0, 0) /* LightWeapons */
     , (35881,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35881,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35881,  6, 0, 2, 0, 547, 0, 0) /* MeleeDefense */
     , (35881,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35881,  41, 0, 2, 0, 632, 0, 0) /* TwoHanded */
     , (35881,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35881,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
