DELETE FROM `weenie` WHERE `class_Id` = 35100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35100, 'ace35100-graverat', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35100,   1,     16) /* ItemType - Creature */
     , (35100,   2,     10) /* CreatureType - Rat */
     , (35100,   6,     -1) /* ItemsCapacity */
     , (35100,   7,     -1) /* ContainersCapacity */
     , (35100,  16,      1) /* ItemUseable - No */
     , (35100,  25,    135) /* Level */
     , (35100,  68,      5) /* TargetingTactic - Random, LastDamager */
     , (35100,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35100, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35100, 146, 250000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35100,   1,     5) /* HeartbeatInterval */
     , (35100,   2,     0) /* HeartbeatTimestamp */
     , (35100,   3, 0.067) /* HealthRate */
     , (35100,   4,     5) /* StaminaRate */
     , (35100,   5,     2) /* ManaRate */
     , (35100,  13,     1) /* ArmorModVsSlash */
     , (35100,  14,     1) /* ArmorModVsPierce */
     , (35100,  15,     1) /* ArmorModVsBludgeon */
     , (35100,  16,     1) /* ArmorModVsCold */
     , (35100,  17,     1) /* ArmorModVsFire */
     , (35100,  18,     1) /* ArmorModVsAcid */
     , (35100,  19,     1) /* ArmorModVsElectric */
     , (35100,  31,    15) /* VisualAwarenessRange */
     , (35100,  34,     2) /* PowerupTime */
     , (35100,  36,     1) /* ChargeSpeed */
     , (35100,  39,     3) /* DefaultScale */
     , (35100,  64,     1) /* ResistSlash */
     , (35100,  65,     1) /* ResistPierce */
     , (35100,  66,     1) /* ResistBludgeon */
     , (35100,  67,     1) /* ResistFire */
     , (35100,  68,     1) /* ResistCold */
     , (35100,  69,     1) /* ResistAcid */
     , (35100,  70,     1) /* ResistElectric */
     , (35100,  77,     1) /* PhysicsScriptIntensity */
     , (35100, 104,    10) /* ObviousRadarRange */
     , (35100, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35100,   1, 'Grave Rat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35100,  1,  33554493) /* Setup */
     , (35100,  2, 150994958) /* MotionTable */
     , (35100,  3, 536870927) /* SoundTable */
     , (35100,  4, 805306377) /* CombatTable */
     , (35100,  6,  67109300) /* PaletteBase */
     , (35100,  8, 100667451) /* Icon */
     , (35100, 22, 872415267) /* PhysicsEffectTable */
     , (35100, 30,        86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35100, 8040, 1210908696, 52.88445, 188.8282, 7.747684, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482D0018 [52.884450 188.828200 7.747684] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35100,   1, 320, 0, 0) /* Strength */
     , (35100,   2, 300, 0, 0) /* Endurance */
     , (35100,   3, 380, 0, 0) /* Quickness */
     , (35100,   4, 400, 0, 0) /* Coordination */
     , (35100,   5, 200, 0, 0) /* Focus */
     , (35100,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35100,   1,  1200, 0, 0, 1350) /* MaxHealth */
     , (35100,   3,  5700, 0, 0, 6000) /* MaxStamina */
     , (35100,   5,     0, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35100,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (35100, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (35100, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35100, 2, 48241,  1, 0, 0, False) /* Create Longbow (48241) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35100,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35100,  46, 0, 2, 0, 553, 0, 0) /* FinesseWeapons */
     , (35100,  44, 0, 2, 0, 553, 0, 0) /* HeavyWeapons */
     , (35100,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35100,  45, 0, 2, 0, 553, 0, 0) /* LightWeapons */
     , (35100,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35100,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35100,  6, 0, 2, 0, 522, 0, 0) /* MeleeDefense */
     , (35100,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35100,  41, 0, 2, 0, 553, 0, 0) /* TwoHanded */
     , (35100,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35100,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
