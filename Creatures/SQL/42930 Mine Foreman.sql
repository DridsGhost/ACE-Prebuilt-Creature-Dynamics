DELETE FROM `weenie` WHERE `class_Id` = 42930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42930, 'ace42930-mineforeman', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42930,   1,      16) /* ItemType - Creature */
     , (42930,   2,       5) /* CreatureType - Lugian */
     , (42930,   3,      20) /* PaletteTemplate - Silver */
     , (42930,   6,      -1) /* ItemsCapacity */
     , (42930,   7,      -1) /* ContainersCapacity */
     , (42930,  16,      32) /* ItemUseable - Remote */
     , (42930,  25,     108) /* Level */
     , (42930,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42930,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42930,  95,       8) /* RadarBlipColor - Yellow */
     , (42930, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42930, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42930, 146,       0) /* XpOverride */
     , (42930, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42930,   1, True ) /* Stuck */
     , (42930,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42930,   1,   5) /* HeartbeatInterval */
     , (42930,   2,   0) /* HeartbeatTimestamp */
     , (42930,   3, 0.6) /* HealthRate */
     , (42930,   4,   4) /* StaminaRate */
     , (42930,   5,   2) /* ManaRate */
     , (42930,  12, 0.5) /* Shade */
     , (42930,  13,   1) /* ArmorModVsSlash */
     , (42930,  14,   1) /* ArmorModVsPierce */
     , (42930,  15,   1) /* ArmorModVsBludgeon */
     , (42930,  16,   1) /* ArmorModVsCold */
     , (42930,  17,   1) /* ArmorModVsFire */
     , (42930,  18,   1) /* ArmorModVsAcid */
     , (42930,  19,   1) /* ArmorModVsElectric */
     , (42930,  31,  22) /* VisualAwarenessRange */
     , (42930,  34,   2) /* PowerupTime */
     , (42930,  36,   1) /* ChargeSpeed */
     , (42930,  54,   3) /* UseRadius */
     , (42930,  64,   1) /* ResistSlash */
     , (42930,  65,   1) /* ResistPierce */
     , (42930,  66,   1) /* ResistBludgeon */
     , (42930,  67,   1) /* ResistFire */
     , (42930,  68,   1) /* ResistCold */
     , (42930,  69,   1) /* ResistAcid */
     , (42930,  70,   1) /* ResistElectric */
     , (42930, 104,  10) /* ObviousRadarRange */
     , (42930, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42930,   1, 'Mine Foreman') /* Name */
     , (42930,   5, 'Miner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42930, 1,  33557003) /* Setup */
     , (42930, 2, 150994950) /* MotionTable */
     , (42930, 3, 536870922) /* SoundTable */
     , (42930, 4, 805306371) /* CombatTable */
     , (42930, 6,  67113158) /* PaletteBase */
     , (42930, 7, 268436158) /* ClothingBase */
     , (42930, 8, 100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42930, 8040, 537856560, 46.368, 4.6464, -35.59, -0.9991389, 0, 0, 0.0414902) /* PCAPRecordedLocation */
/* @teleloc 0x200F0A30 [46.368000 4.646400 -35.590000] -0.999139 0.000000 0.000000 0.041490 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42930,   1, 400, 0, 0) /* Strength */
     , (42930,   2, 360, 0, 0) /* Endurance */
     , (42930,   3, 350, 0, 0) /* Quickness */
     , (42930,   4, 420, 0, 0) /* Coordination */
     , (42930,   5, 250, 0, 0) /* Focus */
     , (42930,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42930,   1,   200, 0, 0, 380) /* MaxHealth */
     , (42930,   3,   100, 0, 0, 460) /* MaxStamina */
     , (42930,   5,    40, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42930,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42930,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42930,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42930,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42930,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42930,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42930,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42930,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42930,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42930, 2, 23754,  1, 0, 0, False) /* Create Lugian Hammer (23754) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42930,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42930,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42930,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42930,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42930,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42930,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42930,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42930,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42930,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42930,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42930,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42930,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
