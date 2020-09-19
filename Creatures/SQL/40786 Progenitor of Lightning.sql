DELETE FROM `weenie` WHERE `class_Id` = 40786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40786, 'ace40786-progenitoroflightning', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40786,   1,      16) /* ItemType - Creature */
     , (40786,   2,      20) /* CreatureType - Wisp */
     , (40786,   6,      -1) /* ItemsCapacity */
     , (40786,   7,      -1) /* ContainersCapacity */
     , (40786,  16,       1) /* ItemUseable - No */
     , (40786,  25,     135) /* Level */
     , (40786,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (40786,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40786, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (40786, 146,  250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40786,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40786,   1,   5) /* HeartbeatInterval */
     , (40786,   2,   0) /* HeartbeatTimestamp */
     , (40786,   3, 0.4) /* HealthRate */
     , (40786,   4,   5) /* StaminaRate */
     , (40786,   5,   1) /* ManaRate */
     , (40786,  13,   1) /* ArmorModVsSlash */
     , (40786,  14,   1) /* ArmorModVsPierce */
     , (40786,  15,   1) /* ArmorModVsBludgeon */
     , (40786,  16,   1) /* ArmorModVsCold */
     , (40786,  17,   1) /* ArmorModVsFire */
     , (40786,  18,   1) /* ArmorModVsAcid */
     , (40786,  19,   1) /* ArmorModVsElectric */
     , (40786,  31,  35) /* VisualAwarenessRange */
     , (40786,  34,   1) /* PowerupTime */
     , (40786,  36,   1) /* ChargeSpeed */
     , (40786,  64,   1) /* ResistSlash */
     , (40786,  65,   1) /* ResistPierce */
     , (40786,  66,   1) /* ResistBludgeon */
     , (40786,  67,   1) /* ResistFire */
     , (40786,  68,   1) /* ResistCold */
     , (40786,  69,   1) /* ResistAcid */
     , (40786,  70,   1) /* ResistElectric */
     , (40786,  80,   3) /* AiUseMagicDelay */
     , (40786, 104,  10) /* ObviousRadarRange */
     , (40786, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40786,   1, 'Progenitor of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40786, 1,  33556979) /* Setup */
     , (40786, 2, 150995087) /* MotionTable */
     , (40786, 3, 536870985) /* SoundTable */
     , (40786, 4, 805306398) /* CombatTable */
     , (40786, 8, 100671612) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40786, 8040, 778830613, -188.128, 106.723, -17.595, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C0315 [-188.128000 106.723000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40786,   1, 200, 0, 0) /* Strength */
     , (40786,   2, 200, 0, 0) /* Endurance */
     , (40786,   3, 220, 0, 0) /* Quickness */
     , (40786,   4, 150, 0, 0) /* Coordination */
     , (40786,   5, 370, 0, 0) /* Focus */
     , (40786,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40786,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40786,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40786,   5,   120, 0, 0, 490) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40786,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40786, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40786, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40786, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40786, 9, 31802,  0, 0, 0, False) /* Create Fire Compound Bow (31802) for ContainTreasure */
     , (40786, 9, 45412,  0, 0, 0, False) /* Create Acid Spada (45412) for ContainTreasure */
     , (40786, 9, 28629,  0, 0, 0, False) /* Create Alduressa Coat (28629) for ContainTreasure */
     , (40786, 9, 40795,  1, 0, 0, False) /* Create  (40795) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40786,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40786,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40786,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40786,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40786,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40786,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40786,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40786,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40786,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40786,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40786,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40786,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
