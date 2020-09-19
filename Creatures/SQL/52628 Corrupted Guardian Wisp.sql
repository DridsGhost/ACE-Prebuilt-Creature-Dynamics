DELETE FROM `weenie` WHERE `class_Id` = 52628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52628, 'ace52628-corruptedguardianwisp', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52628,   1,      16) /* ItemType - Creature */
     , (52628,   2,      20) /* CreatureType - Wisp */
     , (52628,   6,      -1) /* ItemsCapacity */
     , (52628,   7,      -1) /* ContainersCapacity */
     , (52628,  16,       1) /* ItemUseable - No */
     , (52628,  25,     320) /* Level */
     , (52628,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (52628,  93, 4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52628, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52628, 146,       0) /* XpOverride */
     , (52628, 386,       5) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52628,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52628,   1,                5) /* HeartbeatInterval */
     , (52628,   2,                0) /* HeartbeatTimestamp */
     , (52628,   3,              0.4) /* HealthRate */
     , (52628,   4,                5) /* StaminaRate */
     , (52628,   5,                1) /* ManaRate */
     , (52628,  13,                1) /* ArmorModVsSlash */
     , (52628,  14,                1) /* ArmorModVsPierce */
     , (52628,  15,                1) /* ArmorModVsBludgeon */
     , (52628,  16,                1) /* ArmorModVsCold */
     , (52628,  17,                1) /* ArmorModVsFire */
     , (52628,  18,                1) /* ArmorModVsAcid */
     , (52628,  19,                1) /* ArmorModVsElectric */
     , (52628,  31,               35) /* VisualAwarenessRange */
     , (52628,  34,                1) /* PowerupTime */
     , (52628,  36,                1) /* ChargeSpeed */
     , (52628,  39, 1.29999995231628) /* DefaultScale */
     , (52628,  64,                1) /* ResistSlash */
     , (52628,  65,                1) /* ResistPierce */
     , (52628,  66,                1) /* ResistBludgeon */
     , (52628,  67,                1) /* ResistFire */
     , (52628,  68,                1) /* ResistCold */
     , (52628,  69,                1) /* ResistAcid */
     , (52628,  70,                1) /* ResistElectric */
     , (52628,  80,                3) /* AiUseMagicDelay */
     , (52628, 104,               10) /* ObviousRadarRange */
     , (52628, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52628,   1, 'Corrupted Guardian Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52628,  1,  33556955) /* Setup */
     , (52628,  2, 150995087) /* MotionTable */
     , (52628,  3, 536870985) /* SoundTable */
     , (52628,  4, 805306398) /* CombatTable */
     , (52628,  8, 100671683) /* Icon */
     , (52628, 22, 872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52628, 8040, 1499857262, 30, -130, 0.006500006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5966016E [30.000000 -130.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52628,   1,  50, 0, 0) /* Strength */
     , (52628,   2,  50, 0, 0) /* Endurance */
     , (52628,   3,  50, 0, 0) /* Quickness */
     , (52628,   4,  50, 0, 0) /* Coordination */
     , (52628,   5,  50, 0, 0) /* Focus */
     , (52628,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52628,   1,     0, 0, 0, 20200) /* MaxHealth */
     , (52628,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52628,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52628,  0,  8, 20,  0.5,   20,   20,   20,   20,  200,   16,   16,    4,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (52628, 16, 64,  0,    0,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */
     , (52628, 17, 64,  5, 0.75,   20,   20,   20,   20,  200,   16,   16,    4,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Tail */
     , (52628, 21, 64,  0,    0,   10,   10,   10,   10,  100,    8,    8,    2,    0, 2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Wings */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52628,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52628,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52628,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52628,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52628,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52628,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52628,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52628,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52628,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52628,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52628,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52628,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
