DELETE FROM `weenie` WHERE `class_Id` = 40783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40783, 'ace40783-progenitorofshadow', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40783,   1,     16) /* ItemType - Creature */
     , (40783,   2,     20) /* CreatureType - Wisp */
     , (40783,   6,     -1) /* ItemsCapacity */
     , (40783,   7,     -1) /* ContainersCapacity */
     , (40783,  16,      1) /* ItemUseable - No */
     , (40783,  25,    135) /* Level */
     , (40783,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40783,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40783, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (40783, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40783,   1, True ) /* Stuck */
     , (40783, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40783,   1,   5) /* HeartbeatInterval */
     , (40783,   2,   0) /* HeartbeatTimestamp */
     , (40783,   3, 0.4) /* HealthRate */
     , (40783,   4,   5) /* StaminaRate */
     , (40783,   5,   1) /* ManaRate */
     , (40783,  13,   1) /* ArmorModVsSlash */
     , (40783,  14,   1) /* ArmorModVsPierce */
     , (40783,  15,   1) /* ArmorModVsBludgeon */
     , (40783,  16,   1) /* ArmorModVsCold */
     , (40783,  17,   1) /* ArmorModVsFire */
     , (40783,  18,   1) /* ArmorModVsAcid */
     , (40783,  19,   1) /* ArmorModVsElectric */
     , (40783,  31,  35) /* VisualAwarenessRange */
     , (40783,  34,   1) /* PowerupTime */
     , (40783,  36,   1) /* ChargeSpeed */
     , (40783,  64,   1) /* ResistSlash */
     , (40783,  65,   1) /* ResistPierce */
     , (40783,  66,   1) /* ResistBludgeon */
     , (40783,  67,   1) /* ResistFire */
     , (40783,  68,   1) /* ResistCold */
     , (40783,  69,   1) /* ResistAcid */
     , (40783,  70,   1) /* ResistElectric */
     , (40783,  80,   3) /* AiUseMagicDelay */
     , (40783, 104,  10) /* ObviousRadarRange */
     , (40783, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40783,   1, 'Progenitor of Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40783,  1,  33555867) /* Setup */
     , (40783,  2, 150994993) /* MotionTable */
     , (40783,  3, 536870985) /* SoundTable */
     , (40783,  4, 805306398) /* CombatTable */
     , (40783,  8, 100668442) /* Icon */
     , (40783, 22, 872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40783, 8040, 778830579, -207.805, 106.53, -17.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02F3 [-207.805000 106.530000 -17.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40783,   1, 200, 0, 0) /* Strength */
     , (40783,   2, 200, 0, 0) /* Endurance */
     , (40783,   3, 220, 0, 0) /* Quickness */
     , (40783,   4, 150, 0, 0) /* Coordination */
     , (40783,   5, 370, 0, 0) /* Focus */
     , (40783,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40783,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40783,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40783,   5,  1200, 0, 0, 1570) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40783,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40783, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40783, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40783, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40783, 9, 45431,  0, 0, 0, False) /* Create  (45431) for ContainTreasure */
     , (40783, 9,   243,  0, 0, 0, False) /* Create Dinner Plate (243) for ContainTreasure */
     , (40783, 9, 41067,  0, 0, 0, False) /* Create Shashqa (41067) for ContainTreasure */
     , (40783, 9, 40797,  1, 0, 0, False) /* Create  (40797) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40783,  31, 0, 2, 0, 335, 0, 0) /* CreatureMagic */
     , (40783,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40783,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40783,  33, 0, 2, 0, 335, 0, 0) /* LifeMagic */
     , (40783,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40783,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40783,  16, 0, 2, 0, 335, 0, 0) /* ManaConversion */
     , (40783,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40783,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40783,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40783,  43, 0, 2, 0, 335, 0, 0) /* VoidMagic */
     , (40783,  34, 0, 2, 0, 335, 0, 0) /* WarMagic */;
