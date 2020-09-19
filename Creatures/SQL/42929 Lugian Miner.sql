DELETE FROM `weenie` WHERE `class_Id` = 42929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42929, 'ace42929-lugianminer', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42929,   1,      16) /* ItemType - Creature */
     , (42929,   2,       5) /* CreatureType - Lugian */
     , (42929,   3,      20) /* PaletteTemplate - Silver */
     , (42929,   6,      -1) /* ItemsCapacity */
     , (42929,   7,      -1) /* ContainersCapacity */
     , (42929,  16,      32) /* ItemUseable - Remote */
     , (42929,  25,     108) /* Level */
     , (42929,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (42929,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42929,  95,       8) /* RadarBlipColor - Yellow */
     , (42929, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (42929, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (42929, 146,       0) /* XpOverride */
     , (42929, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42929,   1, True ) /* Stuck */
     , (42929,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42929,   1,   5) /* HeartbeatInterval */
     , (42929,   2,   0) /* HeartbeatTimestamp */
     , (42929,   3, 0.6) /* HealthRate */
     , (42929,   4,   4) /* StaminaRate */
     , (42929,   5,   2) /* ManaRate */
     , (42929,  12, 0.5) /* Shade */
     , (42929,  13,   1) /* ArmorModVsSlash */
     , (42929,  14,   1) /* ArmorModVsPierce */
     , (42929,  15,   1) /* ArmorModVsBludgeon */
     , (42929,  16,   1) /* ArmorModVsCold */
     , (42929,  17,   1) /* ArmorModVsFire */
     , (42929,  18,   1) /* ArmorModVsAcid */
     , (42929,  19,   1) /* ArmorModVsElectric */
     , (42929,  31,  22) /* VisualAwarenessRange */
     , (42929,  34,   2) /* PowerupTime */
     , (42929,  36,   1) /* ChargeSpeed */
     , (42929,  54,   3) /* UseRadius */
     , (42929,  64,   1) /* ResistSlash */
     , (42929,  65,   1) /* ResistPierce */
     , (42929,  66,   1) /* ResistBludgeon */
     , (42929,  67,   1) /* ResistFire */
     , (42929,  68,   1) /* ResistCold */
     , (42929,  69,   1) /* ResistAcid */
     , (42929,  70,   1) /* ResistElectric */
     , (42929, 104,  10) /* ObviousRadarRange */
     , (42929, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42929,   1, 'Lugian Miner') /* Name */
     , (42929,   5, 'Miner') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42929, 1,  33557003) /* Setup */
     , (42929, 2, 150994950) /* MotionTable */
     , (42929, 3, 536870922) /* SoundTable */
     , (42929, 4, 805306371) /* CombatTable */
     , (42929, 6,  67113158) /* PaletteBase */
     , (42929, 7, 268436158) /* ClothingBase */
     , (42929, 8, 100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42929, 8040, 537856534, 43.774, 19.0065, -35.59, 0.0258377, 0, 0, -0.9996662) /* PCAPRecordedLocation */
/* @teleloc 0x200F0A16 [43.774000 19.006500 -35.590000] 0.025838 0.000000 0.000000 -0.999666 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42929,   1, 400, 0, 0) /* Strength */
     , (42929,   2, 360, 0, 0) /* Endurance */
     , (42929,   3, 350, 0, 0) /* Quickness */
     , (42929,   4, 420, 0, 0) /* Coordination */
     , (42929,   5, 250, 0, 0) /* Focus */
     , (42929,   6, 270, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42929,   1,   200, 0, 0, 380) /* MaxHealth */
     , (42929,   3,   100, 0, 0, 460) /* MaxStamina */
     , (42929,   5,    40, 0, 0, 310) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (42929,  0,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (42929,  1,  4, 40,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (42929,  2,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (42929,  3,  4,  2,  0.3,  120,   67,   67,   67,   41,   17,  102,   96,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (42929,  4,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (42929,  5,  4, 20, 0.75,  120,   67,   67,   67,   41,   17,  102,   96,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (42929,  6,  4,  2,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (42929,  7,  4, 25,  0.3,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (42929,  8,  4, 20, 0.75,  130,   73,   73,   73,   44,   18,  111,  104,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42929, 2, 23754,  1, 0, 0, False) /* Create Lugian Hammer (23754) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42929,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42929,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42929,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42929,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42929,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42929,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42929,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42929,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42929,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42929,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42929,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42929,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
