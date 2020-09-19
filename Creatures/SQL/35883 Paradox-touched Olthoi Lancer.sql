DELETE FROM `weenie` WHERE `class_Id` = 35883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35883, 'ace35883-paradoxtouchedolthoilancer', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35883,   1,     16) /* ItemType - Creature */
     , (35883,   2,     92) /* CreatureType - ParadoxOlthoi */
     , (35883,   6,     -1) /* ItemsCapacity */
     , (35883,   7,     -1) /* ContainersCapacity */
     , (35883,  16,      1) /* ItemUseable - No */
     , (35883,  25,    160) /* Level */
     , (35883,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35883,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35883, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35883, 146, 500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35883,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35883,   1,    5) /* HeartbeatInterval */
     , (35883,   2,    0) /* HeartbeatTimestamp */
     , (35883,   3, 0.65) /* HealthRate */
     , (35883,   4,    4) /* StaminaRate */
     , (35883,   5,    2) /* ManaRate */
     , (35883,  13,    1) /* ArmorModVsSlash */
     , (35883,  14,    1) /* ArmorModVsPierce */
     , (35883,  15,    1) /* ArmorModVsBludgeon */
     , (35883,  16,    1) /* ArmorModVsCold */
     , (35883,  17,    1) /* ArmorModVsFire */
     , (35883,  18,    1) /* ArmorModVsAcid */
     , (35883,  19,    1) /* ArmorModVsElectric */
     , (35883,  31,   24) /* VisualAwarenessRange */
     , (35883,  34,    1) /* PowerupTime */
     , (35883,  36,    1) /* ChargeSpeed */
     , (35883,  39, 0.75) /* DefaultScale */
     , (35883,  64,    1) /* ResistSlash */
     , (35883,  65,    1) /* ResistPierce */
     , (35883,  66,    1) /* ResistBludgeon */
     , (35883,  67,    1) /* ResistFire */
     , (35883,  68,    1) /* ResistCold */
     , (35883,  69,    1) /* ResistAcid */
     , (35883,  70,    1) /* ResistElectric */
     , (35883,  77,    1) /* PhysicsScriptIntensity */
     , (35883, 104,   10) /* ObviousRadarRange */
     , (35883, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35883,   1, 'Paradox-touched Olthoi Lancer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35883,  1,  33560316) /* Setup */
     , (35883,  2, 150995243) /* MotionTable */
     , (35883,  3, 536871070) /* SoundTable */
     , (35883,  4, 805306395) /* CombatTable */
     , (35883,  6,  67114440) /* PaletteBase */
     , (35883,  8, 100674626) /* Icon */
     , (35883, 22, 872415398) /* PhysicsEffectTable */
     , (35883, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35883, 8040, 3300197076, 62.6082, 96.3162, 222.3951, 0.8696119, 0, 0, -0.4937359) /* PCAPRecordedLocation */
/* @teleloc 0xC4B502D4 [62.608200 96.316200 222.395100] 0.869612 0.000000 0.000000 -0.493736 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35883,   1, 360, 0, 0) /* Strength */
     , (35883,   2, 360, 0, 0) /* Endurance */
     , (35883,   3, 190, 0, 0) /* Quickness */
     , (35883,   4, 190, 0, 0) /* Coordination */
     , (35883,   5, 140, 0, 0) /* Focus */
     , (35883,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35883,   1,  1390, 0, 0, 1570) /* MaxHealth */
     , (35883,   3,  1420, 0, 0, 1780) /* MaxStamina */
     , (35883,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35883,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35883, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35883, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35883, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35883, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35883, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35883, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (35883, 9, 40702,  0, 0, 0, False) /* Create  (40702) for ContainTreasure */
     , (35883, 9, 31804,  0, 0, 0, False) /* Create Piercing Compound Bow (31804) for ContainTreasure */
     , (35883, 9,  7768,  0, 0, 0, False) /* Create Spiked Club (7768) for ContainTreasure */
     , (35883, 9, 21308,  0, 0, 0, False) /* Create Scroll of Flame Arc VII (21308) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35883,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35883,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35883,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35883,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35883,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35883,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35883,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35883,  6, 0, 2, 0, 431, 0, 0) /* MeleeDefense */
     , (35883,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35883,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35883,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35883,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
