DELETE FROM `weenie` WHERE `class_Id` = 42037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42037, 'ace42037-crafterofgreatblades', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42037,   1,      16) /* ItemType - Creature */
     , (42037,   2,      19) /* CreatureType - Virindi */
     , (42037,   3,      61) /* PaletteTemplate - White */
     , (42037,   6,      -1) /* ItemsCapacity */
     , (42037,   7,      -1) /* ContainersCapacity */
     , (42037,  16,      32) /* ItemUseable - Remote */
     , (42037,  25,      60) /* Level */
     , (42037,  68,       3) /* TargetingTactic - Random, Focused */
     , (42037,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42037,  95,       8) /* RadarBlipColor - Yellow */
     , (42037, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42037, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42037, 146,   17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42037,   1, True ) /* Stuck */
     , (42037,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42037,   1,   5) /* HeartbeatInterval */
     , (42037,   2,   0) /* HeartbeatTimestamp */
     , (42037,   3, 0.6) /* HealthRate */
     , (42037,   4, 0.5) /* StaminaRate */
     , (42037,   5,   2) /* ManaRate */
     , (42037,  12, 0.5) /* Shade */
     , (42037,  13,   1) /* ArmorModVsSlash */
     , (42037,  14,   1) /* ArmorModVsPierce */
     , (42037,  15,   1) /* ArmorModVsBludgeon */
     , (42037,  16,   1) /* ArmorModVsCold */
     , (42037,  17,   1) /* ArmorModVsFire */
     , (42037,  18,   1) /* ArmorModVsAcid */
     , (42037,  19,   1) /* ArmorModVsElectric */
     , (42037,  31,  18) /* VisualAwarenessRange */
     , (42037,  34,   1) /* PowerupTime */
     , (42037,  36,   1) /* ChargeSpeed */
     , (42037,  54,   3) /* UseRadius */
     , (42037,  64,   1) /* ResistSlash */
     , (42037,  65,   1) /* ResistPierce */
     , (42037,  66,   1) /* ResistBludgeon */
     , (42037,  67,   1) /* ResistFire */
     , (42037,  68,   1) /* ResistCold */
     , (42037,  69,   1) /* ResistAcid */
     , (42037,  70,   1) /* ResistElectric */
     , (42037,  80,   3) /* AiUseMagicDelay */
     , (42037, 104,  10) /* ObviousRadarRange */
     , (42037, 122,   2) /* AiAcquireHealth */
     , (42037, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42037,   1, 'Crafter of Greatblades') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42037, 1,  33554497) /* Setup */
     , (42037, 2, 150994984) /* MotionTable */
     , (42037, 3, 536870930) /* SoundTable */
     , (42037, 4, 805306381) /* CombatTable */
     , (42037, 6,  67111346) /* PaletteBase */
     , (42037, 7, 268435649) /* ClothingBase */
     , (42037, 8, 100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42037, 8040, 1235681308, 91.8081, 78.3212, 74.37833, 0.892327, 0, 0, 0.451389) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [91.808100 78.321200 74.378330] 0.892327 0.000000 0.000000 0.451389 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42037,   1,  40, 0, 0) /* Strength */
     , (42037,   2, 150, 0, 0) /* Endurance */
     , (42037,   3, 220, 0, 0) /* Quickness */
     , (42037,   4, 190, 0, 0) /* Coordination */
     , (42037,   5, 250, 0, 0) /* Focus */
     , (42037,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42037,   1,    70, 0, 0, 145) /* MaxHealth */
     , (42037,   3,   150, 0, 0, 300) /* MaxStamina */
     , (42037,   5,   300, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42037,  0,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42037,  1,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 2, 0.44, 0.23,    0, 0.44, 0.23,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42037,  2,  1,  0,    0,  120,  120,  120,  120,   86,  120,  120,   86,    0, 3,    0, 0.23,  0.1,    0, 0.23,  0.2,    0, 0.17, 0.45,    0, 0.17, 0.45) /* Abdomen */
     , (42037,  3,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 1, 0.23, 0.04,  0.2, 0.23, 0.04,  0.1, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42037,  4,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.3,  0.3,    0,  0.3,  0.4,    0,  0.3,  0.1,    0,  0.3,  0.1) /* LowerArm */
     , (42037,  5,  1, 15, 0.75,  100,  100,  100,  100,   72,  100,  100,   72,    0, 2,    0,  0.2,  0.3,    0,  0.2,  0.2,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42037, 17,  1,  0,    0,  100,  100,  100,  100,   72,  100,  100,   72,    0, 3,    0,    0,  0.1,    0,    0,  0.1,    0, 0.13, 0.45,    0, 0.13, 0.45) /* Tail */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42037,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42037,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42037,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42037,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42037,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42037,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42037,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42037,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42037,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42037,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42037,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42037,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
