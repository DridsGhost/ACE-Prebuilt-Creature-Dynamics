DELETE FROM `weenie` WHERE `class_Id` = 40787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40787, 'ace40787-progenitorofacid', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40787,   1,      16) /* ItemType - Creature */
     , (40787,   2,      20) /* CreatureType - Wisp */
     , (40787,   6,      -1) /* ItemsCapacity */
     , (40787,   7,      -1) /* ContainersCapacity */
     , (40787,  16,       1) /* ItemUseable - No */
     , (40787,  25,     135) /* Level */
     , (40787,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40787,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40787, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40787, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40787,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40787,   1,   5) /* HeartbeatInterval */
     , (40787,   2,   0) /* HeartbeatTimestamp */
     , (40787,   3, 0.4) /* HealthRate */
     , (40787,   4,   5) /* StaminaRate */
     , (40787,   5,   1) /* ManaRate */
     , (40787,  13,   1) /* ArmorModVsSlash */
     , (40787,  14,   1) /* ArmorModVsPierce */
     , (40787,  15,   1) /* ArmorModVsBludgeon */
     , (40787,  16,   1) /* ArmorModVsCold */
     , (40787,  17,   1) /* ArmorModVsFire */
     , (40787,  18,   1) /* ArmorModVsAcid */
     , (40787,  19,   1) /* ArmorModVsElectric */
     , (40787,  31,  35) /* VisualAwarenessRange */
     , (40787,  34,   1) /* PowerupTime */
     , (40787,  36,   1) /* ChargeSpeed */
     , (40787,  64,   1) /* ResistSlash */
     , (40787,  65,   1) /* ResistPierce */
     , (40787,  66,   1) /* ResistBludgeon */
     , (40787,  67,   1) /* ResistFire */
     , (40787,  68,   1) /* ResistCold */
     , (40787,  69,   1) /* ResistAcid */
     , (40787,  70,   1) /* ResistElectric */
     , (40787,  80,   3) /* AiUseMagicDelay */
     , (40787, 104,  10) /* ObviousRadarRange */
     , (40787, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40787,   1, 'Progenitor of Acid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40787, 1,  33557068) /* Setup */
     , (40787, 2, 150995087) /* MotionTable */
     , (40787, 3, 536870985) /* SoundTable */
     , (40787, 4, 805306398) /* CombatTable */
     , (40787, 8, 100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40787, 8040, 778830619, -188.024, 87.469, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C031B [-188.024000 87.469000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40787,   1, 200, 0, 0) /* Strength */
     , (40787,   2, 200, 0, 0) /* Endurance */
     , (40787,   3, 220, 0, 0) /* Quickness */
     , (40787,   4, 150, 0, 0) /* Coordination */
     , (40787,   5, 370, 0, 0) /* Focus */
     , (40787,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40787,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40787,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40787,   5,   120, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40787,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40787, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40787, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40787, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40787, 9, 31818,  0, 0, 0, False) /* Create Piercing Slingshot (31818) for ContainTreasure */
     , (40787, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (40787, 9, 31769,  0, 0, 0, False) /* Create War Axe (31769) for ContainTreasure */
     , (40787, 9, 40788,  1, 0, 0, False) /* Create  (40788) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40787,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40787,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40787,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40787,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40787,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40787,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40787,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40787,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40787,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40787,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40787,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40787,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
