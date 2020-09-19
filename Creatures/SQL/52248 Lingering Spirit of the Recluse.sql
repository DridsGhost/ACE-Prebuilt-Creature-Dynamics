DELETE FROM `weenie` WHERE `class_Id` = 52248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52248, 'ace52248-lingeringspiritoftherecluse', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52248,   1,      16) /* ItemType - Creature */
     , (52248,   2,      14) /* CreatureType - Undead */
     , (52248,   6,      -1) /* ItemsCapacity */
     , (52248,   7,      -1) /* ContainersCapacity */
     , (52248,  16,      32) /* ItemUseable - Remote */
     , (52248,  25,     500) /* Level */
     , (52248,  68,       3) /* TargetingTactic - Random, Focused */
     , (52248,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (52248,  95,       8) /* RadarBlipColor - Yellow */
     , (52248, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52248, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52248, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52248,   1, True ) /* Stuck */
     , (52248,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52248,   1,                 5) /* HeartbeatInterval */
     , (52248,   2,                 0) /* HeartbeatTimestamp */
     , (52248,   3,               0.1) /* HealthRate */
     , (52248,   4,                 5) /* StaminaRate */
     , (52248,   5,                 2) /* ManaRate */
     , (52248,  13,                 1) /* ArmorModVsSlash */
     , (52248,  14,                 1) /* ArmorModVsPierce */
     , (52248,  15,                 1) /* ArmorModVsBludgeon */
     , (52248,  16,                 1) /* ArmorModVsCold */
     , (52248,  17,                 1) /* ArmorModVsFire */
     , (52248,  18,                 1) /* ArmorModVsAcid */
     , (52248,  19,                 1) /* ArmorModVsElectric */
     , (52248,  31,                18) /* VisualAwarenessRange */
     , (52248,  34,                 2) /* PowerupTime */
     , (52248,  36,                 1) /* ChargeSpeed */
     , (52248,  54,                 2) /* UseRadius */
     , (52248,  64,                 1) /* ResistSlash */
     , (52248,  65,                 1) /* ResistPierce */
     , (52248,  66,                 1) /* ResistBludgeon */
     , (52248,  67,                 1) /* ResistFire */
     , (52248,  68,                 1) /* ResistCold */
     , (52248,  69,                 1) /* ResistAcid */
     , (52248,  70,                 1) /* ResistElectric */
     , (52248,  76, 0.699999988079071) /* Translucency */
     , (52248,  80,                 3) /* AiUseMagicDelay */
     , (52248, 104,                10) /* ObviousRadarRange */
     , (52248, 125,                 1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52248,   1, 'Lingering Spirit of the Recluse') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52248, 1,  33554433) /* Setup */
     , (52248, 2, 150994981) /* MotionTable */
     , (52248, 3, 536870942) /* SoundTable */
     , (52248, 4, 805306368) /* CombatTable */
     , (52248, 6,  67108990) /* PaletteBase */
     , (52248, 8, 100669122) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52248, 8040, 1483079958, 25.017, -20, 0.004999995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58660116 [25.017000 -20.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52248,   1, 400, 0, 0) /* Strength */
     , (52248,   2, 400, 0, 0) /* Endurance */
     , (52248,   3, 400, 0, 0) /* Quickness */
     , (52248,   4, 400, 0, 0) /* Coordination */
     , (52248,   5, 400, 0, 0) /* Focus */
     , (52248,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52248,   1, 85000, 0, 0, 85200) /* MaxHealth */
     , (52248,   3,  6500, 0, 0, 6900) /* MaxStamina */
     , (52248,   5,  4000, 0, 0, 4400) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52248,  0,  4,  0,    0,   20,   52248,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52248,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52248,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52248,  3,  4,  0,    0,   20,   52248,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52248,  4,  4,  0,    0,   20,   52248,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52248,  5,  4,  5, 0.75,   20,   52248,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52248,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52248,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52248,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52248,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52248,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52248,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52248,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52248,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52248,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52248,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52248,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52248,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52248,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52248,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52248,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
