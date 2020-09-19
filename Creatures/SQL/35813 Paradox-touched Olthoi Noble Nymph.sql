DELETE FROM `weenie` WHERE `class_Id` = 35813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35813, 'ace35813-paradoxtouchedolthoinoblenymph', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35813,   1,     16) /* ItemType - Creature */
     , (35813,   2,     92) /* CreatureType - ParadoxOlthoi */
     , (35813,   6,     -1) /* ItemsCapacity */
     , (35813,   7,     -1) /* ContainersCapacity */
     , (35813,  16,      1) /* ItemUseable - No */
     , (35813,  25,    115) /* Level */
     , (35813,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35813,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35813, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35813, 146, 125000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35813,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35813,   1,                 5) /* HeartbeatInterval */
     , (35813,   2,                 0) /* HeartbeatTimestamp */
     , (35813,   3,              0.65) /* HealthRate */
     , (35813,   4,                 4) /* StaminaRate */
     , (35813,   5,                 2) /* ManaRate */
     , (35813,  13,                 1) /* ArmorModVsSlash */
     , (35813,  14,                 1) /* ArmorModVsPierce */
     , (35813,  15,                 1) /* ArmorModVsBludgeon */
     , (35813,  16,                 1) /* ArmorModVsCold */
     , (35813,  17,                 1) /* ArmorModVsFire */
     , (35813,  18,                 1) /* ArmorModVsAcid */
     , (35813,  19,                 1) /* ArmorModVsElectric */
     , (35813,  31,                24) /* VisualAwarenessRange */
     , (35813,  34,                 1) /* PowerupTime */
     , (35813,  36,                 1) /* ChargeSpeed */
     , (35813,  39, 0.800000011920929) /* DefaultScale */
     , (35813,  64,                 1) /* ResistSlash */
     , (35813,  65,                 1) /* ResistPierce */
     , (35813,  66,                 1) /* ResistBludgeon */
     , (35813,  67,                 1) /* ResistFire */
     , (35813,  68,                 1) /* ResistCold */
     , (35813,  69,                 1) /* ResistAcid */
     , (35813,  70,                 1) /* ResistElectric */
     , (35813,  77,                 1) /* PhysicsScriptIntensity */
     , (35813, 104,                10) /* ObviousRadarRange */
     , (35813, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35813,   1, 'Paradox-touched Olthoi Noble Nymph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35813,  1,  33560327) /* Setup */
     , (35813,  2, 150994946) /* MotionTable */
     , (35813,  3, 536870925) /* SoundTable */
     , (35813,  4, 805306395) /* CombatTable */
     , (35813,  6,  67113236) /* PaletteBase */
     , (35813,  8, 100667623) /* Icon */
     , (35813, 22, 872415265) /* PhysicsEffectTable */
     , (35813, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35813, 8040, 8913246, 79.32104, -19.86911, -72, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0088015E [79.321040 -19.869110 -72.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35813,   1,  50, 0, 0) /* Strength */
     , (35813,   2,  50, 0, 0) /* Endurance */
     , (35813,   3,  50, 0, 0) /* Quickness */
     , (35813,   4,  50, 0, 0) /* Coordination */
     , (35813,   5,  50, 0, 0) /* Focus */
     , (35813,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35813,   1,     0, 0, 0, 940) /* MaxHealth */
     , (35813,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35813,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35813,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35813, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35813, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35813, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35813, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35813, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35813, 9,   332,  0, 0, 0, False) /* Create Morning Star (332) for ContainTreasure */
     , (35813, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (35813, 9, 41488,  0, 0, 0, False) /* Create  (41488) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35813,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35813,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35813,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35813,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35813,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35813,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35813,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35813,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35813,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35813,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35813,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35813,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
