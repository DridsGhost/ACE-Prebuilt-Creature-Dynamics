DELETE FROM `weenie` WHERE `class_Id` = 41032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41032, 'ace41032-brownmouse', 10, '2020-07-23 03:33:45') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41032,   1,   16) /* ItemType - Creature */
     , (41032,   2,   10) /* CreatureType - Rat */
     , (41032,   6,   -1) /* ItemsCapacity */
     , (41032,   7,   -1) /* ContainersCapacity */
     , (41032,  16,    1) /* ItemUseable - No */
     , (41032,  25,    1) /* Level */
     , (41032,  68,    5) /* TargetingTactic - Random, LastDamager */
     , (41032,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41032, 133,    4) /* ShowableOnRadar - ShowAlways */
     , (41032, 146,    0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41032,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41032,   1,                 5) /* HeartbeatInterval */
     , (41032,   2,                 0) /* HeartbeatTimestamp */
     , (41032,   3,             0.067) /* HealthRate */
     , (41032,   4,                 5) /* StaminaRate */
     , (41032,   5,                 2) /* ManaRate */
     , (41032,  13,                 1) /* ArmorModVsSlash */
     , (41032,  14,                 1) /* ArmorModVsPierce */
     , (41032,  15,                 1) /* ArmorModVsBludgeon */
     , (41032,  16,                 1) /* ArmorModVsCold */
     , (41032,  17,                 1) /* ArmorModVsFire */
     , (41032,  18,                 1) /* ArmorModVsAcid */
     , (41032,  19,                 1) /* ArmorModVsElectric */
     , (41032,  31,                15) /* VisualAwarenessRange */
     , (41032,  34,                 2) /* PowerupTime */
     , (41032,  36,                 1) /* ChargeSpeed */
     , (41032,  39, 0.699999988079071) /* DefaultScale */
     , (41032,  64,                 1) /* ResistSlash */
     , (41032,  65,                 1) /* ResistPierce */
     , (41032,  66,                 1) /* ResistBludgeon */
     , (41032,  67,                 1) /* ResistFire */
     , (41032,  68,                 1) /* ResistCold */
     , (41032,  69,                 1) /* ResistAcid */
     , (41032,  70,                 1) /* ResistElectric */
     , (41032, 104,                10) /* ObviousRadarRange */
     , (41032, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41032,   1, 'Brown Mouse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41032,  1,  33558222) /* Setup */
     , (41032,  2, 150994958) /* MotionTable */
     , (41032,  3, 536870927) /* SoundTable */
     , (41032,  4, 805306377) /* CombatTable */
     , (41032,  6,  67109300) /* PaletteBase */
     , (41032,  8, 100667451) /* Icon */
     , (41032, 22, 872415395) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41032, 8040, 2114192396, 195.024, -386.969, 0.006999999, 0.971537, 0, 0, -0.236889) /* PCAPRecordedLocation */
/* @teleloc 0x7E04040C [195.024000 -386.969000 0.007000] 0.971537 0.000000 0.000000 -0.236889 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41032,   1,  10, 0, 0) /* Strength */
     , (41032,   2,  10, 0, 0) /* Endurance */
     , (41032,   3,  20, 0, 0) /* Quickness */
     , (41032,   4,  20, 0, 0) /* Coordination */
     , (41032,   5,  10, 0, 0) /* Focus */
     , (41032,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41032,   1,     1, 0, 0, 6) /* MaxHealth */
     , (41032,   3,   100, 0, 0, 110) /* MaxStamina */
     , (41032,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (41032,  0,  2,  2, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 1, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0, 0.33,  0.4,    0) /* Head */
     , (41032, 16,  4,  4, 0.75,    8,    8,    4,    4,    8,    3,    6,    6,    0, 2, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75, 0.67,  0.4, 0.75) /* Torso */
     , (41032, 17,  4,  0,    0,    8,    8,    4,    4,    8,    3,    6,    6,    0, 3,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25,    0,  0.2, 0.25) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41032,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (41032,  46, 0, 2, 0, 243, 0, 0) /* FinesseWeapons */
     , (41032,  44, 0, 2, 0, 243, 0, 0) /* HeavyWeapons */
     , (41032,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (41032,  45, 0, 2, 0, 243, 0, 0) /* LightWeapons */
     , (41032,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41032,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (41032,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41032,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41032,  41, 0, 2, 0, 243, 0, 0) /* TwoHanded */
     , (41032,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (41032,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
