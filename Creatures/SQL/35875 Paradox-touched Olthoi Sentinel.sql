DELETE FROM `weenie` WHERE `class_Id` = 35875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35875, 'ace35875-paradoxtouchedolthoisentinel', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35875,   1,      16) /* ItemType - Creature */
     , (35875,   2,      92) /* CreatureType - ParadoxOlthoi */
     , (35875,   6,      -1) /* ItemsCapacity */
     , (35875,   7,      -1) /* ContainersCapacity */
     , (35875,  16,       1) /* ItemUseable - No */
     , (35875,  25,     265) /* Level */
     , (35875,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35875,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35875, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35875, 146, 2500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35875,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35875,   1,    5) /* HeartbeatInterval */
     , (35875,   2,    0) /* HeartbeatTimestamp */
     , (35875,   3, 0.65) /* HealthRate */
     , (35875,   4,    4) /* StaminaRate */
     , (35875,   5,    2) /* ManaRate */
     , (35875,  13,    1) /* ArmorModVsSlash */
     , (35875,  14,    1) /* ArmorModVsPierce */
     , (35875,  15,    1) /* ArmorModVsBludgeon */
     , (35875,  16,    1) /* ArmorModVsCold */
     , (35875,  17,    1) /* ArmorModVsFire */
     , (35875,  18,    1) /* ArmorModVsAcid */
     , (35875,  19,    1) /* ArmorModVsElectric */
     , (35875,  31,   24) /* VisualAwarenessRange */
     , (35875,  34,    1) /* PowerupTime */
     , (35875,  36,    1) /* ChargeSpeed */
     , (35875,  64,    1) /* ResistSlash */
     , (35875,  65,    1) /* ResistPierce */
     , (35875,  66,    1) /* ResistBludgeon */
     , (35875,  67,    1) /* ResistFire */
     , (35875,  68,    1) /* ResistCold */
     , (35875,  69,    1) /* ResistAcid */
     , (35875,  70,    1) /* ResistElectric */
     , (35875,  77,    1) /* PhysicsScriptIntensity */
     , (35875, 104,   10) /* ObviousRadarRange */
     , (35875, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35875,   1, 'Paradox-touched Olthoi Sentinel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35875,  1,  33560330) /* Setup */
     , (35875,  2, 150995253) /* MotionTable */
     , (35875,  3, 536871073) /* SoundTable */
     , (35875,  4, 805306395) /* CombatTable */
     , (35875,  6,  67114502) /* PaletteBase */
     , (35875,  8, 100674878) /* Icon */
     , (35875, 22, 872415400) /* PhysicsEffectTable */
     , (35875, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35875, 8040, 3300196389, 105.9985, 96.105, 239.9935, 0.9745426, 0, 0, -0.2242024) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50025 [105.998500 96.105000 239.993500] 0.974543 0.000000 0.000000 -0.224202 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35875,   1,  50, 0, 0) /* Strength */
     , (35875,   2,  50, 0, 0) /* Endurance */
     , (35875,   3,  50, 0, 0) /* Quickness */
     , (35875,   4,  50, 0, 0) /* Coordination */
     , (35875,   5,  50, 0, 0) /* Focus */
     , (35875,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35875,   1,     0, 0, 0, 20250) /* MaxHealth */
     , (35875,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35875,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35875,  0,  4,  0,    0,  170,  112,  136,  102,  170,  170,  204,  170,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (35875, 16,  4,  0,    0,  250,  165,  200,  150,  250,  250,  300,  250,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (35875, 18,  4, 40,  0.5,  200,  132,  160,  120,  200,  200,  240,  200,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (35875, 19,  4,  0,    0,  200,  132,  160,  120,  200,  200,  240,  200,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (35875, 20,  2, 40, 0.75,  220,  145,  176,  132,  220,  220,  264,  220,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (35875, 22, 32, 10,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35875, 9, 49431,  0, 0, 0, False) /* Create Lightning Spectre Essence (125) (49431) for ContainTreasure */
     , (35875, 9, 22164,  0, 0, 0, False) /* Create Acid Quarter Staff (22164) for ContainTreasure */
     , (35875, 9, 45338,  0, 0, 0, False) /* Create Scroll of Sneak Attack Ineptitude Other VII (45338) for ContainTreasure */
     , (35875, 9, 35876,  0, 0, 0, False) /* Create  (35876) for ContainTreasure */
     , (35875, 9, 49370,  0, 0, 0, False) /* Create Acid Grievver Essence (150) (49370) for ContainTreasure */
     , (35875, 9, 22165,  0, 0, 0, False) /* Create Lightning Quarter Staff (22165) for ContainTreasure */
     , (35875, 9, 40620,  0, 0, 0, False) /* Create Lightning Spadone (40620) for ContainTreasure */
     , (35875, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (35875, 9,  2592,  0, 0, 0, False) /* Create Tunic (2592) for ContainTreasure */
     , (35875, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35875,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35875,  46, 0, 2, 0, 628, 0, 0) /* FinesseWeapons */
     , (35875,  44, 0, 2, 0, 628, 0, 0) /* HeavyWeapons */
     , (35875,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35875,  45, 0, 2, 0, 628, 0, 0) /* LightWeapons */
     , (35875,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35875,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35875,  6, 0, 2, 0, 621, 0, 0) /* MeleeDefense */
     , (35875,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35875,  41, 0, 2, 0, 628, 0, 0) /* TwoHanded */
     , (35875,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35875,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
