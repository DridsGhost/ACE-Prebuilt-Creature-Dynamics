DELETE FROM `weenie` WHERE `class_Id` = 40781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40781, 'ace40781-progenitoroffire', 10, '2020-07-23 03:33:44') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40781,   1,     16) /* ItemType - Creature */
     , (40781,   2,     20) /* CreatureType - Wisp */
     , (40781,   6,     -1) /* ItemsCapacity */
     , (40781,   7,     -1) /* ContainersCapacity */
     , (40781,  16,      1) /* ItemUseable - No */
     , (40781,  25,    135) /* Level */
     , (40781,  68,      9) /* TargetingTactic - Random, TopDamager */
     , (40781,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40781, 133,      4) /* ShowableOnRadar - ShowAlways */
     , (40781, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40781,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40781,   1,   5) /* HeartbeatInterval */
     , (40781,   2,   0) /* HeartbeatTimestamp */
     , (40781,   3, 0.4) /* HealthRate */
     , (40781,   4,   5) /* StaminaRate */
     , (40781,   5,   1) /* ManaRate */
     , (40781,  13,   1) /* ArmorModVsSlash */
     , (40781,  14,   1) /* ArmorModVsPierce */
     , (40781,  15,   1) /* ArmorModVsBludgeon */
     , (40781,  16,   1) /* ArmorModVsCold */
     , (40781,  17,   1) /* ArmorModVsFire */
     , (40781,  18,   1) /* ArmorModVsAcid */
     , (40781,  19,   1) /* ArmorModVsElectric */
     , (40781,  31,  35) /* VisualAwarenessRange */
     , (40781,  34,   1) /* PowerupTime */
     , (40781,  36,   1) /* ChargeSpeed */
     , (40781,  64,   1) /* ResistSlash */
     , (40781,  65,   1) /* ResistPierce */
     , (40781,  66,   1) /* ResistBludgeon */
     , (40781,  67,   1) /* ResistFire */
     , (40781,  68,   1) /* ResistCold */
     , (40781,  69,   1) /* ResistAcid */
     , (40781,  70,   1) /* ResistElectric */
     , (40781,  80,   3) /* AiUseMagicDelay */
     , (40781, 104,  10) /* ObviousRadarRange */
     , (40781, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40781,   1, 'Progenitor of Fire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40781,  1,  33556955) /* Setup */
     , (40781,  2, 150995087) /* MotionTable */
     , (40781,  3, 536870985) /* SoundTable */
     , (40781,  4, 805306398) /* CombatTable */
     , (40781,  8, 100671332) /* Icon */
     , (40781, 22, 872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40781, 8040, 778830553, -227.452, 87.446, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02D9 [-227.452000 87.446000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40781,   1, 150, 0, 0) /* Strength */
     , (40781,   2, 200, 0, 0) /* Endurance */
     , (40781,   3, 220, 0, 0) /* Quickness */
     , (40781,   4, 150, 0, 0) /* Coordination */
     , (40781,   5, 370, 0, 0) /* Focus */
     , (40781,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40781,   1,  3020, 0, 0, 3120) /* MaxHealth */
     , (40781,   3,  2020, 0, 0, 2220) /* MaxStamina */
     , (40781,   5,  2020, 0, 0, 2390) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (40781,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (40781, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (40781, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (40781, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (40781, 9, 45116,  0, 0, 0, False) /* Create  (45116) for ContainTreasure */
     , (40781, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (40781, 9, 40791,  1, 0, 0, False) /* Create  (40791) for ContainTreasure */
     , (40781, 9, 40100,  1, 0, 0, False) /* Create  (40100) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40781,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40781,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40781,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40781,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40781,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40781,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40781,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40781,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40781,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40781,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40781,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40781,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
