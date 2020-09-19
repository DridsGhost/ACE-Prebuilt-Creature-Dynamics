DELETE FROM `weenie` WHERE `class_Id` = 38983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38983, 'ace38983-championbulgara', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38983,   1,      16) /* ItemType - Creature */
     , (38983,   2,       4) /* CreatureType - Mosswart */
     , (38983,   3,      45) /* PaletteTemplate - PaleGreen */
     , (38983,   6,      -1) /* ItemsCapacity */
     , (38983,   7,      -1) /* ContainersCapacity */
     , (38983,  16,      32) /* ItemUseable - Remote */
     , (38983,  25,     200) /* Level */
     , (38983,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38983,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38983,  95,       8) /* RadarBlipColor - Yellow */
     , (38983, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38983, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38983, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38983,   1, True ) /* Stuck */
     , (38983,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38983,   1,                5) /* HeartbeatInterval */
     , (38983,   2,                0) /* HeartbeatTimestamp */
     , (38983,   3,              0.3) /* HealthRate */
     , (38983,   4,                5) /* StaminaRate */
     , (38983,   5,                2) /* ManaRate */
     , (38983,  12,              0.5) /* Shade */
     , (38983,  13,                1) /* ArmorModVsSlash */
     , (38983,  14,                1) /* ArmorModVsPierce */
     , (38983,  15,                1) /* ArmorModVsBludgeon */
     , (38983,  16,                1) /* ArmorModVsCold */
     , (38983,  17,                1) /* ArmorModVsFire */
     , (38983,  18,                1) /* ArmorModVsAcid */
     , (38983,  19,                1) /* ArmorModVsElectric */
     , (38983,  31,               24) /* VisualAwarenessRange */
     , (38983,  34,                1) /* PowerupTime */
     , (38983,  36,                1) /* ChargeSpeed */
     , (38983,  39, 1.39999997615814) /* DefaultScale */
     , (38983,  54,                3) /* UseRadius */
     , (38983,  64,                1) /* ResistSlash */
     , (38983,  65,                1) /* ResistPierce */
     , (38983,  66,                1) /* ResistBludgeon */
     , (38983,  67,                1) /* ResistFire */
     , (38983,  68,                1) /* ResistCold */
     , (38983,  69,                1) /* ResistAcid */
     , (38983,  70,                1) /* ResistElectric */
     , (38983, 104,               10) /* ObviousRadarRange */
     , (38983, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38983,   1, 'Champion Bulgara') /* Name */
     , (38983,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38983,  1,  33557327) /* Setup */
     , (38983,  2, 150994953) /* MotionTable */
     , (38983,  3, 536870959) /* SoundTable */
     , (38983,  4, 805306373) /* CombatTable */
     , (38983,  6,  67113400) /* PaletteBase */
     , (38983,  7, 268436291) /* ClothingBase */
     , (38983,  8, 100667449) /* Icon */
     , (38983, 22, 872415264) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38983, 8040, 869924892, 89, 93.57143, 60.0077, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [89.000000 93.571430 60.007700] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38983,   1, 500, 0, 0) /* Strength */
     , (38983,   2, 450, 0, 0) /* Endurance */
     , (38983,   3, 400, 0, 0) /* Quickness */
     , (38983,   4, 420, 0, 0) /* Coordination */
     , (38983,   5, 320, 0, 0) /* Focus */
     , (38983,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38983,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38983,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38983,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38983,  0,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38983,  1,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38983,  2,  4,  0,    0,   55,   15,   20,   20,   37,   22,    3,   39,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38983,  3,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38983,  4,  4,  0,    0,   50,   14,   18,   18,   34,   20,    3,   35,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38983,  5,  4,  4, 0.75,   45,   13,   16,   16,   31,   18,    3,   32,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38983,  6,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38983,  7,  4,  0,    0,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38983,  8,  4,  6, 0.75,   45,   13,   16,   16,   31,   18,    3,   32,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38983,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38983,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38983,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38983,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38983,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38983,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38983,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38983,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38983,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38983,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38983,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38983,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
