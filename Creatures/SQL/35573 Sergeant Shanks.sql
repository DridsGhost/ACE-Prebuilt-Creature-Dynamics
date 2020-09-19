DELETE FROM `weenie` WHERE `class_Id` = 35573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35573, 'ace35573-sergeantshanks', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35573,   1,      16) /* ItemType - Creature */
     , (35573,   2,       3) /* CreatureType - Drudge */
     , (35573,   3,      47) /* PaletteTemplate - PastyYellow */
     , (35573,   6,      -1) /* ItemsCapacity */
     , (35573,   7,      -1) /* ContainersCapacity */
     , (35573,  16,      32) /* ItemUseable - Remote */
     , (35573,  25,      54) /* Level */
     , (35573,  68,       9) /* TargetingTactic - Random, TopDamager */
     , (35573,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35573,  95,       8) /* RadarBlipColor - Yellow */
     , (35573, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35573, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35573, 146,       0) /* XpOverride */
     , (35573, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35573,   1, True ) /* Stuck */
     , (35573,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35573,   1,                5) /* HeartbeatInterval */
     , (35573,   2,                0) /* HeartbeatTimestamp */
     , (35573,   3,            0.067) /* HealthRate */
     , (35573,   4,                3) /* StaminaRate */
     , (35573,   5,                1) /* ManaRate */
     , (35573,  12,              0.5) /* Shade */
     , (35573,  13,                1) /* ArmorModVsSlash */
     , (35573,  14,                1) /* ArmorModVsPierce */
     , (35573,  15,                1) /* ArmorModVsBludgeon */
     , (35573,  16,                1) /* ArmorModVsCold */
     , (35573,  17,                1) /* ArmorModVsFire */
     , (35573,  18,                1) /* ArmorModVsAcid */
     , (35573,  19,                1) /* ArmorModVsElectric */
     , (35573,  31,               12) /* VisualAwarenessRange */
     , (35573,  34,                1) /* PowerupTime */
     , (35573,  36,                1) /* ChargeSpeed */
     , (35573,  39, 1.20000004768372) /* DefaultScale */
     , (35573,  54,                3) /* UseRadius */
     , (35573,  64,                1) /* ResistSlash */
     , (35573,  65,                1) /* ResistPierce */
     , (35573,  66,                1) /* ResistBludgeon */
     , (35573,  67,                1) /* ResistFire */
     , (35573,  68,                1) /* ResistCold */
     , (35573,  69,                1) /* ResistAcid */
     , (35573,  70,                1) /* ResistElectric */
     , (35573, 104,               10) /* ObviousRadarRange */
     , (35573, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35573,   1, 'Sergeant Shanks') /* Name */
     , (35573,   5, 'Guard') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35573,  1,  33556445) /* Setup */
     , (35573,  2, 150995408) /* MotionTable */
     , (35573,  3, 536870919) /* SoundTable */
     , (35573,  4, 805306372) /* CombatTable */
     , (35573,  6,  67112812) /* PaletteBase */
     , (35573,  7, 268435972) /* ClothingBase */
     , (35573,  8, 100667445) /* Icon */
     , (35573, 22, 872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35573, 8040, 3097428025, 183.6196, 14.07682, 84.0042, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [183.619600 14.076820 84.004200] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35573,   1, 350, 0, 0) /* Strength */
     , (35573,   2, 310, 0, 0) /* Endurance */
     , (35573,   3, 330, 0, 0) /* Quickness */
     , (35573,   4, 250, 0, 0) /* Coordination */
     , (35573,   5, 250, 0, 0) /* Focus */
     , (35573,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35573,   1,    70, 0, 0, 225) /* MaxHealth */
     , (35573,   3,     0, 0, 0, 310) /* MaxStamina */
     , (35573,   5,     0, 0, 0, 290) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35573,  0,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35573,  1,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35573,  2,  4,  0,    0,   15,   14,   15,   17,    9,    9,   15,    9,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35573,  3,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35573,  4,  4,  0,    0,   13,   12,   13,   14,    8,    8,   13,    8,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35573,  5,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35573,  6,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35573,  7,  4,  0,    0,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35573,  8,  4,  5, 0.75,   10,    9,   10,   11,    6,    6,   10,    6,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35573, 2, 35672,  1, 0, 0, False) /* Create Fork (35672) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35573,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35573,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35573,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35573,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35573,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35573,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35573,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35573,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35573,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35573,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35573,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35573,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
