DELETE FROM `weenie` WHERE `class_Id` = 51863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51863, 'ace51863-sylvanus', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51863,   1,      16) /* ItemType - Creature */
     , (51863,   2,      19) /* CreatureType - Virindi */
     , (51863,   3,      61) /* PaletteTemplate - White */
     , (51863,   6,      -1) /* ItemsCapacity */
     , (51863,   7,      -1) /* ContainersCapacity */
     , (51863,  16,      32) /* ItemUseable - Remote */
     , (51863,  25,     400) /* Level */
     , (51863,  68,       3) /* TargetingTactic - Random, Focused */
     , (51863,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51863,  95,       8) /* RadarBlipColor - Yellow */
     , (51863, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51863, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51863, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51863,   1, True ) /* Stuck */
     , (51863,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51863,   1,   5) /* HeartbeatInterval */
     , (51863,   2,   0) /* HeartbeatTimestamp */
     , (51863,   3, 0.6) /* HealthRate */
     , (51863,   4, 0.5) /* StaminaRate */
     , (51863,   5,   2) /* ManaRate */
     , (51863,  12, 0.5) /* Shade */
     , (51863,  13,   1) /* ArmorModVsSlash */
     , (51863,  14,   1) /* ArmorModVsPierce */
     , (51863,  15,   1) /* ArmorModVsBludgeon */
     , (51863,  16,   1) /* ArmorModVsCold */
     , (51863,  17,   1) /* ArmorModVsFire */
     , (51863,  18,   1) /* ArmorModVsAcid */
     , (51863,  19,   1) /* ArmorModVsElectric */
     , (51863,  31,  18) /* VisualAwarenessRange */
     , (51863,  34,   1) /* PowerupTime */
     , (51863,  36,   1) /* ChargeSpeed */
     , (51863,  54,   3) /* UseRadius */
     , (51863,  64,   1) /* ResistSlash */
     , (51863,  65,   1) /* ResistPierce */
     , (51863,  66,   1) /* ResistBludgeon */
     , (51863,  67,   1) /* ResistFire */
     , (51863,  68,   1) /* ResistCold */
     , (51863,  69,   1) /* ResistAcid */
     , (51863,  70,   1) /* ResistElectric */
     , (51863,  80,   3) /* AiUseMagicDelay */
     , (51863, 104,  10) /* ObviousRadarRange */
     , (51863, 122,   2) /* AiAcquireHealth */
     , (51863, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51863,   1, 'Sylvanus') /* Name */
     , (51863,   5, 'Virindi Steward') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51863, 1,  33561227) /* Setup */
     , (51863, 2, 150994984) /* MotionTable */
     , (51863, 3, 536870930) /* SoundTable */
     , (51863, 4, 805306381) /* CombatTable */
     , (51863, 6,  67111346) /* PaletteBase */
     , (51863, 7, 268435649) /* ClothingBase */
     , (51863, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51863, 8040, 808583188, 59.812, 94.0243, 132.029, 0.1954253, 0, 0, -0.9807186) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [59.812000 94.024300 132.029000] 0.195425 0.000000 0.000000 -0.980719 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51863,   1, 500, 0, 0) /* Strength */
     , (51863,   2, 500, 0, 0) /* Endurance */
     , (51863,   3, 300, 0, 0) /* Quickness */
     , (51863,   4, 300, 0, 0) /* Coordination */
     , (51863,   5, 400, 0, 0) /* Focus */
     , (51863,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51863,   1, 26000, 0, 0, 26250) /* MaxHealth */
     , (51863,   3, 14200, 0, 0, 14700) /* MaxStamina */
     , (51863,   5,  9500, 0, 0, 9900) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51863,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51863,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51863,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (51863,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51863,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (51863,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51863, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51863,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51863,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51863,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51863,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51863,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51863,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51863,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51863,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51863,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51863,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51863,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51863,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
