DELETE FROM `weenie` WHERE `class_Id` = 51923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51923, 'ace51923-raksaa', 10, '2020-07-23 03:33:59') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51923,   1,      16) /* ItemType - Creature */
     , (51923,   2,       5) /* CreatureType - Lugian */
     , (51923,   3,      20) /* PaletteTemplate - Silver */
     , (51923,   6,      -1) /* ItemsCapacity */
     , (51923,   7,      -1) /* ContainersCapacity */
     , (51923,  16,      32) /* ItemUseable - Remote */
     , (51923,  25,     275) /* Level */
     , (51923,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (51923,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51923,  95,       8) /* RadarBlipColor - Yellow */
     , (51923, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51923, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51923, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51923,   1, True ) /* Stuck */
     , (51923,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51923,   1,   5) /* HeartbeatInterval */
     , (51923,   2,   0) /* HeartbeatTimestamp */
     , (51923,   3, 0.6) /* HealthRate */
     , (51923,   4,   4) /* StaminaRate */
     , (51923,   5,   2) /* ManaRate */
     , (51923,  12, 0.5) /* Shade */
     , (51923,  13,   1) /* ArmorModVsSlash */
     , (51923,  14,   1) /* ArmorModVsPierce */
     , (51923,  15,   1) /* ArmorModVsBludgeon */
     , (51923,  16,   1) /* ArmorModVsCold */
     , (51923,  17,   1) /* ArmorModVsFire */
     , (51923,  18,   1) /* ArmorModVsAcid */
     , (51923,  19,   1) /* ArmorModVsElectric */
     , (51923,  31,  22) /* VisualAwarenessRange */
     , (51923,  34,   2) /* PowerupTime */
     , (51923,  36,   1) /* ChargeSpeed */
     , (51923,  54,   3) /* UseRadius */
     , (51923,  64,   1) /* ResistSlash */
     , (51923,  65,   1) /* ResistPierce */
     , (51923,  66,   1) /* ResistBludgeon */
     , (51923,  67,   1) /* ResistFire */
     , (51923,  68,   1) /* ResistCold */
     , (51923,  69,   1) /* ResistAcid */
     , (51923,  70,   1) /* ResistElectric */
     , (51923, 104,  10) /* ObviousRadarRange */
     , (51923, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51923,   1, 'Raksaa') /* Name */
     , (51923,   5, 'Linvak Tukal Envoy') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51923, 1,  33557003) /* Setup */
     , (51923, 2, 150994950) /* MotionTable */
     , (51923, 3, 536870922) /* SoundTable */
     , (51923, 4, 805306371) /* CombatTable */
     , (51923, 6,  67113158) /* PaletteBase */
     , (51923, 7, 268436158) /* ClothingBase */
     , (51923, 8, 100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51923, 8040, 808583196, 77.3841, 75.9532, 132.01, -0.9896894, 0, 0, -0.1432301) /* PCAPRecordedLocation */
/* @teleloc 0x3032001C [77.384100 75.953200 132.010000] -0.989689 0.000000 0.000000 -0.143230 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51923,   1, 400, 0, 0) /* Strength */
     , (51923,   2, 360, 0, 0) /* Endurance */
     , (51923,   3, 350, 0, 0) /* Quickness */
     , (51923,   4, 420, 0, 0) /* Coordination */
     , (51923,   5, 250, 0, 0) /* Focus */
     , (51923,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51923,   1,   790, 0, 0, 970) /* MaxHealth */
     , (51923,   3,   390, 0, 0, 750) /* MaxStamina */
     , (51923,   5,    50, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51923,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51923,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51923,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51923,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51923,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51923,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51923,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51923,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51923,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51923,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51923,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51923,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51923,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51923,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51923,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51923,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51923,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51923,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51923,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51923,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51923,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
