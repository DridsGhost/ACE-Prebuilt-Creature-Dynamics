DELETE FROM `weenie` WHERE `class_Id` = 35888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35888, 'ace35888-paradoxtouchedolthoiqueen', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35888,   1,   16) /* ItemType - Creature */
     , (35888,   2,   92) /* CreatureType - ParadoxOlthoi */
     , (35888,   6,   -1) /* ItemsCapacity */
     , (35888,   7,   -1) /* ContainersCapacity */
     , (35888,  16,    1) /* ItemUseable - No */
     , (35888,  25,  999) /* Level */
     , (35888,  68,   13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35888,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35888, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (35888, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35888,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35888,   1,    5) /* HeartbeatInterval */
     , (35888,   2,    0) /* HeartbeatTimestamp */
     , (35888,   3, 0.65) /* HealthRate */
     , (35888,   4,    4) /* StaminaRate */
     , (35888,   5,    2) /* ManaRate */
     , (35888,  13,    1) /* ArmorModVsSlash */
     , (35888,  14,    1) /* ArmorModVsPierce */
     , (35888,  15,    1) /* ArmorModVsBludgeon */
     , (35888,  16,    1) /* ArmorModVsCold */
     , (35888,  17,    1) /* ArmorModVsFire */
     , (35888,  18,    1) /* ArmorModVsAcid */
     , (35888,  19,    1) /* ArmorModVsElectric */
     , (35888,  31,   24) /* VisualAwarenessRange */
     , (35888,  34,    1) /* PowerupTime */
     , (35888,  36,    1) /* ChargeSpeed */
     , (35888,  64,    1) /* ResistSlash */
     , (35888,  65,    1) /* ResistPierce */
     , (35888,  66,    1) /* ResistBludgeon */
     , (35888,  67,    1) /* ResistFire */
     , (35888,  68,    1) /* ResistCold */
     , (35888,  69,    1) /* ResistAcid */
     , (35888,  70,    1) /* ResistElectric */
     , (35888,  77,    1) /* PhysicsScriptIntensity */
     , (35888, 104,   10) /* ObviousRadarRange */
     , (35888, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35888,   1, 'Paradox-touched Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35888,  1,  33560333) /* Setup */
     , (35888,  2, 150995411) /* MotionTable */
     , (35888,  3, 536871037) /* SoundTable */
     , (35888,  4, 805306395) /* CombatTable */
     , (35888,  6,  67113288) /* PaletteBase */
     , (35888,  8, 100667623) /* Icon */
     , (35888, 22, 872415379) /* PhysicsEffectTable */
     , (35888, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35888, 8040, 3350659337, -77.6462, 92.0595, 90.4, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xC7B70109 [-77.646200 92.059500 90.400000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35888,   1, 800, 0, 0) /* Strength */
     , (35888,   2, 800, 0, 0) /* Endurance */
     , (35888,   3, 800, 0, 0) /* Quickness */
     , (35888,   4, 800, 0, 0) /* Coordination */
     , (35888,   5, 800, 0, 0) /* Focus */
     , (35888,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35888,   1, 199600, 0, 0, 200000) /* MaxHealth */
     , (35888,   3, 89200, 0, 0, 90000) /* MaxStamina */
     , (35888,   5, 199200, 0, 0, 200000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35888,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35888, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35888, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35888, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35888, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35888, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35888,  3462,   2.02)  /* Canker Flesh */
     , (35888,  3872,   2.02)  /* Syphon Life Essence */
     , (35888,  3877,   2.02)  /* Corrosive Strike */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35888, 9, 35910,  0, 0, 0, False) /* Create  (35910) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35888,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35888,  46, 0, 2, 0, 513, 0, 0) /* FinesseWeapons */
     , (35888,  44, 0, 2, 0, 513, 0, 0) /* HeavyWeapons */
     , (35888,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35888,  45, 0, 2, 0, 513, 0, 0) /* LightWeapons */
     , (35888,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35888,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35888,  6, 0, 2, 0, 493, 0, 0) /* MeleeDefense */
     , (35888,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35888,  41, 0, 2, 0, 513, 0, 0) /* TwoHanded */
     , (35888,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35888,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
