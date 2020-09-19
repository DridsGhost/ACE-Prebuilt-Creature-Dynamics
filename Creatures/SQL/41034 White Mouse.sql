DELETE FROM `weenie` WHERE `class_Id` = 41034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41034, 'ace41034-whitemouse', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41034,   1,   16) /* ItemType - Creature */
     , (41034,   2,   10) /* CreatureType - Rat */
     , (41034,   6,   -1) /* ItemsCapacity */
     , (41034,   7,   -1) /* ContainersCapacity */
     , (41034,  16,    1) /* ItemUseable - No */
     , (41034,  25,    1) /* Level */
     , (41034,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (41034,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41034, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (41034, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41034,   1,                 5) /* HeartbeatInterval */
     , (41034,   2,                 0) /* HeartbeatTimestamp */
     , (41034,   3,             0.067) /* HealthRate */
     , (41034,   4,                 5) /* StaminaRate */
     , (41034,   5,                 2) /* ManaRate */
     , (41034,  13,                 1) /* ArmorModVsSlash */
     , (41034,  14,                 1) /* ArmorModVsPierce */
     , (41034,  15,                 1) /* ArmorModVsBludgeon */
     , (41034,  16,                 1) /* ArmorModVsCold */
     , (41034,  17,                 1) /* ArmorModVsFire */
     , (41034,  18,                 1) /* ArmorModVsAcid */
     , (41034,  19,                 1) /* ArmorModVsElectric */
     , (41034,  31,                15) /* VisualAwarenessRange */
     , (41034,  34,                 2) /* PowerupTime */
     , (41034,  36,                 1) /* ChargeSpeed */
     , (41034,  39, 0.699999988079071) /* DefaultScale */
     , (41034,  64,                 1) /* ResistSlash */
     , (41034,  65,                 1) /* ResistPierce */
     , (41034,  66,                 1) /* ResistBludgeon */
     , (41034,  67,                 1) /* ResistFire */
     , (41034,  68,                 1) /* ResistCold */
     , (41034,  69,                 1) /* ResistAcid */
     , (41034,  70,                 1) /* ResistElectric */
     , (41034, 104,                10) /* ObviousRadarRange */
     , (41034, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41034,   1, 'White Mouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41034,  1,  33558222) /* Setup */
     , (41034,  2, 150994958) /* MotionTable */
     , (41034,  3, 536870927) /* SoundTable */
     , (41034,  4, 805306377) /* CombatTable */
     , (41034,  6,  67109300) /* PaletteBase */
     , (41034,  8, 100667451) /* Icon */
     , (41034, 22, 872415395) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41034, 8040, 2114191936, 188.461, -369.923, -11.993, 0.772681, 0, 0, 0.634794) /* PCAPRecordedLocation */
/* @teleloc 0x7E040240 [188.461000 -369.923000 -11.993000] 0.772681 0.000000 0.000000 0.634794 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41034,   1,  50, 0, 0) /* Strength */
     , (41034,   2,  50, 0, 0) /* Endurance */
     , (41034,   3,  50, 0, 0) /* Quickness */
     , (41034,   4,  50, 0, 0) /* Coordination */
     , (41034,   5,  50, 0, 0) /* Focus */
     , (41034,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41034,   1,     0, 0, 0, 6) /* MaxHealth */
     , (41034,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41034,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41034,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (41034, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (41034, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41034,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41034,  46, 0, 2, 0, 243, 0, 0) /* FinesseWeapons */
     , (41034,  44, 0, 2, 0, 243, 0, 0) /* HeavyWeapons */
     , (41034,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41034,  45, 0, 2, 0, 243, 0, 0) /* LightWeapons */
     , (41034,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41034,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41034,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41034,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41034,  41, 0, 2, 0, 243, 0, 0) /* TwoHanded */
     , (41034,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41034,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
