DELETE FROM `weenie` WHERE `class_Id` = 52281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52281, 'ace52281-lohrn', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52281,   1,      16) /* ItemType - Creature */
     , (52281,   2,      19) /* CreatureType - Virindi */
     , (52281,   3,      61) /* PaletteTemplate - White */
     , (52281,   6,      -1) /* ItemsCapacity */
     , (52281,   7,      -1) /* ContainersCapacity */
     , (52281,  16,      32) /* ItemUseable - Remote */
     , (52281,  25,     400) /* Level */
     , (52281,  68,       3) /* TargetingTactic - Random, Focused */
     , (52281,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52281,  95,       8) /* RadarBlipColor - Yellow */
     , (52281, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52281, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52281, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52281,   1, True ) /* Stuck */
     , (52281,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52281,   1,   5) /* HeartbeatInterval */
     , (52281,   2,   0) /* HeartbeatTimestamp */
     , (52281,   3, 0.6) /* HealthRate */
     , (52281,   4, 0.5) /* StaminaRate */
     , (52281,   5,   2) /* ManaRate */
     , (52281,  12, 0.5) /* Shade */
     , (52281,  13,   1) /* ArmorModVsSlash */
     , (52281,  14,   1) /* ArmorModVsPierce */
     , (52281,  15,   1) /* ArmorModVsBludgeon */
     , (52281,  16,   1) /* ArmorModVsCold */
     , (52281,  17,   1) /* ArmorModVsFire */
     , (52281,  18,   1) /* ArmorModVsAcid */
     , (52281,  19,   1) /* ArmorModVsElectric */
     , (52281,  31,  18) /* VisualAwarenessRange */
     , (52281,  34,   1) /* PowerupTime */
     , (52281,  36,   1) /* ChargeSpeed */
     , (52281,  54,   3) /* UseRadius */
     , (52281,  64,   1) /* ResistSlash */
     , (52281,  65,   1) /* ResistPierce */
     , (52281,  66,   1) /* ResistBludgeon */
     , (52281,  67,   1) /* ResistFire */
     , (52281,  68,   1) /* ResistCold */
     , (52281,  69,   1) /* ResistAcid */
     , (52281,  70,   1) /* ResistElectric */
     , (52281,  80,   3) /* AiUseMagicDelay */
     , (52281, 104,  10) /* ObviousRadarRange */
     , (52281, 122,   2) /* AiAcquireHealth */
     , (52281, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52281,   1, 'Lohrn') /* Name */
     , (52281,   5, 'Virindi Steward') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52281, 1,  33561227) /* Setup */
     , (52281, 2, 150994984) /* MotionTable */
     , (52281, 3, 536870930) /* SoundTable */
     , (52281, 4, 805306381) /* CombatTable */
     , (52281, 6,  67111346) /* PaletteBase */
     , (52281, 7, 268435649) /* ClothingBase */
     , (52281, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52281, 8040, 808583188, 62.2826, 73.5039, 132.029, 0.9242776, 0, 0, -0.381721) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [62.282600 73.503900 132.029000] 0.924278 0.000000 0.000000 -0.381721 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52281,   1,  50, 0, 0) /* Strength */
     , (52281,   2,  50, 0, 0) /* Endurance */
     , (52281,   3,  50, 0, 0) /* Quickness */
     , (52281,   4,  50, 0, 0) /* Coordination */
     , (52281,   5,  50, 0, 0) /* Focus */
     , (52281,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52281,   1,     0, 0, 0, 26250) /* MaxHealth */
     , (52281,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52281,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52281,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52281,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52281,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (52281,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52281,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (52281,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52281, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52281,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52281,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52281,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52281,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52281,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52281,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52281,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52281,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52281,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52281,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52281,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52281,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
