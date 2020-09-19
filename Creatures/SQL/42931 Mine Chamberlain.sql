DELETE FROM `weenie` WHERE `class_Id` = 42931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42931, 'ace42931-minechamberlain', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42931,   1,      16) /* ItemType - Creature */
     , (42931,   2,       5) /* CreatureType - Lugian */
     , (42931,   3,      20) /* PaletteTemplate - Silver */
     , (42931,   6,      -1) /* ItemsCapacity */
     , (42931,   7,      -1) /* ContainersCapacity */
     , (42931,  16,      32) /* ItemUseable - Remote */
     , (42931,  25,     108) /* Level */
     , (42931,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42931,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42931,  95,       8) /* RadarBlipColor - Yellow */
     , (42931, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42931, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42931, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42931,   1, True ) /* Stuck */
     , (42931,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42931,   1,   5) /* HeartbeatInterval */
     , (42931,   2,   0) /* HeartbeatTimestamp */
     , (42931,   3, 0.6) /* HealthRate */
     , (42931,   4,   4) /* StaminaRate */
     , (42931,   5,   2) /* ManaRate */
     , (42931,  12, 0.5) /* Shade */
     , (42931,  13,   1) /* ArmorModVsSlash */
     , (42931,  14,   1) /* ArmorModVsPierce */
     , (42931,  15,   1) /* ArmorModVsBludgeon */
     , (42931,  16,   1) /* ArmorModVsCold */
     , (42931,  17,   1) /* ArmorModVsFire */
     , (42931,  18,   1) /* ArmorModVsAcid */
     , (42931,  19,   1) /* ArmorModVsElectric */
     , (42931,  31,  22) /* VisualAwarenessRange */
     , (42931,  34,   2) /* PowerupTime */
     , (42931,  36,   1) /* ChargeSpeed */
     , (42931,  54,   3) /* UseRadius */
     , (42931,  64,   1) /* ResistSlash */
     , (42931,  65,   1) /* ResistPierce */
     , (42931,  66,   1) /* ResistBludgeon */
     , (42931,  67,   1) /* ResistFire */
     , (42931,  68,   1) /* ResistCold */
     , (42931,  69,   1) /* ResistAcid */
     , (42931,  70,   1) /* ResistElectric */
     , (42931, 104,  10) /* ObviousRadarRange */
     , (42931, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42931,   1, 'Mine Chamberlain') /* Name */
     , (42931,   5, 'Miner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42931, 1,  33557003) /* Setup */
     , (42931, 2, 150994950) /* MotionTable */
     , (42931, 3, 536870922) /* SoundTable */
     , (42931, 4, 805306371) /* CombatTable */
     , (42931, 6,  67113158) /* PaletteBase */
     , (42931, 7, 268436158) /* ClothingBase */
     , (42931, 8, 100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42931, 8040, 537856614, 67.855, 8.549, -35.59, 0.6407678, 0, 0, 0.7677348) /* PCAPRecordedLocation */
/* @teleloc 0x200F0A66 [67.855000 8.549000 -35.590000] 0.640768 0.000000 0.000000 0.767735 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42931,   1, 400, 0, 0) /* Strength */
     , (42931,   2, 360, 0, 0) /* Endurance */
     , (42931,   3, 350, 0, 0) /* Quickness */
     , (42931,   4, 420, 0, 0) /* Coordination */
     , (42931,   5, 250, 0, 0) /* Focus */
     , (42931,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42931,   1,   200, 0, 0, 380) /* MaxHealth */
     , (42931,   3,   100, 0, 0, 460) /* MaxStamina */
     , (42931,   5,    40, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42931,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42931,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42931,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42931,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42931,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42931,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42931,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42931,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42931,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42931,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42931,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42931,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42931,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42931,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42931,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42931,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42931,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42931,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42931,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42931,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42931,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
