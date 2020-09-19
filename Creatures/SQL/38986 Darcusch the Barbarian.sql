DELETE FROM `weenie` WHERE `class_Id` = 38986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38986, 'ace38986-darcuschthebarbarian', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38986,   1,      16) /* ItemType - Creature */
     , (38986,   2,      81) /* CreatureType - Ruschk */
     , (38986,   3,       8) /* PaletteTemplate - Green */
     , (38986,   6,      -1) /* ItemsCapacity */
     , (38986,   7,      -1) /* ContainersCapacity */
     , (38986,  16,      32) /* ItemUseable - Remote */
     , (38986,  25,     200) /* Level */
     , (38986,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38986,  95,       8) /* RadarBlipColor - Yellow */
     , (38986, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38986, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38986, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38986,   1, True ) /* Stuck */
     , (38986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38986,   1,                5) /* HeartbeatInterval */
     , (38986,   2,                0) /* HeartbeatTimestamp */
     , (38986,   3,            0.067) /* HealthRate */
     , (38986,   4,                3) /* StaminaRate */
     , (38986,   5,                1) /* ManaRate */
     , (38986,  12,                0) /* Shade */
     , (38986,  13,                1) /* ArmorModVsSlash */
     , (38986,  14,                1) /* ArmorModVsPierce */
     , (38986,  15,                1) /* ArmorModVsBludgeon */
     , (38986,  16,                1) /* ArmorModVsCold */
     , (38986,  17,                1) /* ArmorModVsFire */
     , (38986,  18,                1) /* ArmorModVsAcid */
     , (38986,  19,                1) /* ArmorModVsElectric */
     , (38986,  31,               13) /* VisualAwarenessRange */
     , (38986,  34,                1) /* PowerupTime */
     , (38986,  36,                1) /* ChargeSpeed */
     , (38986,  39, 1.20000004768372) /* DefaultScale */
     , (38986,  54,                3) /* UseRadius */
     , (38986,  64,                1) /* ResistSlash */
     , (38986,  65,                1) /* ResistPierce */
     , (38986,  66,                1) /* ResistBludgeon */
     , (38986,  67,                1) /* ResistFire */
     , (38986,  68,                1) /* ResistCold */
     , (38986,  69,                1) /* ResistAcid */
     , (38986,  70,                1) /* ResistElectric */
     , (38986, 104,               10) /* ObviousRadarRange */
     , (38986, 125,              0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38986,   1, 'Darcusch the Barbarian') /* Name */
     , (38986,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38986,  1,  33559104) /* Setup */
     , (38986,  2, 150994951) /* MotionTable */
     , (38986,  3, 536871101) /* SoundTable */
     , (38986,  4, 805306372) /* CombatTable */
     , (38986,  6,  67115447) /* PaletteBase */
     , (38986,  7, 268436946) /* ClothingBase */
     , (38986,  8, 100677373) /* Icon */
     , (38986, 22, 872415364) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38986, 8040, 869924892, 85, 93, 60.0066, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [85.000000 93.000000 60.006600] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38986,   1, 500, 0, 0) /* Strength */
     , (38986,   2, 450, 0, 0) /* Endurance */
     , (38986,   3, 400, 0, 0) /* Quickness */
     , (38986,   4, 420, 0, 0) /* Coordination */
     , (38986,   5, 320, 0, 0) /* Focus */
     , (38986,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38986,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38986,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38986,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38986,  0,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38986,  1,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38986,  2,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38986,  3,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38986,  4,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38986,  5,  4, 30,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38986,  6,  4,  0,    0,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38986,  7,  4,  0,    0,  560,  672,  672,  560,  560,  448,  560,  448,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38986,  8,  4, 40,  0.4,  400,  400,  400,  400,  400,  400,  400,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38986,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38986,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38986,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38986,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38986,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38986,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38986,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38986,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38986,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38986,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38986,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38986,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
