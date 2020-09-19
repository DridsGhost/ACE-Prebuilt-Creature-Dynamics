DELETE FROM `weenie` WHERE `class_Id` = 38982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38982, 'ace38982-chiefgrogbash', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38982,   1,      16) /* ItemType - Creature */
     , (38982,   2,       2) /* CreatureType - Banderling */
     , (38982,   6,      -1) /* ItemsCapacity */
     , (38982,   7,      -1) /* ContainersCapacity */
     , (38982,  16,      32) /* ItemUseable - Remote */
     , (38982,  25,     200) /* Level */
     , (38982,  68,       3) /* TargetingTactic - Random, Focused */
     , (38982,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38982,  95,       8) /* RadarBlipColor - Yellow */
     , (38982, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38982, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38982, 146, 1100000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38982,   1, True ) /* Stuck */
     , (38982,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38982,   1,   5) /* HeartbeatInterval */
     , (38982,   2,   0) /* HeartbeatTimestamp */
     , (38982,   3, 0.1) /* HealthRate */
     , (38982,   4,   5) /* StaminaRate */
     , (38982,   5,   2) /* ManaRate */
     , (38982,  13,   1) /* ArmorModVsSlash */
     , (38982,  14,   1) /* ArmorModVsPierce */
     , (38982,  15,   1) /* ArmorModVsBludgeon */
     , (38982,  16,   1) /* ArmorModVsCold */
     , (38982,  17,   1) /* ArmorModVsFire */
     , (38982,  18,   1) /* ArmorModVsAcid */
     , (38982,  19,   1) /* ArmorModVsElectric */
     , (38982,  31,  22) /* VisualAwarenessRange */
     , (38982,  34,   1) /* PowerupTime */
     , (38982,  36,   1) /* ChargeSpeed */
     , (38982,  39, 1.5) /* DefaultScale */
     , (38982,  54,   3) /* UseRadius */
     , (38982,  64,   1) /* ResistSlash */
     , (38982,  65,   1) /* ResistPierce */
     , (38982,  66,   1) /* ResistBludgeon */
     , (38982,  67,   1) /* ResistFire */
     , (38982,  68,   1) /* ResistCold */
     , (38982,  69,   1) /* ResistAcid */
     , (38982,  70,   1) /* ResistElectric */
     , (38982, 104,  10) /* ObviousRadarRange */
     , (38982, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38982,   1, 'Chief Grogbash') /* Name */
     , (38982,   5, 'Monster Fighter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38982,  1,  33558024) /* Setup */
     , (38982,  2, 150994951) /* MotionTable */
     , (38982,  3, 536870917) /* SoundTable */
     , (38982,  4, 805306370) /* CombatTable */
     , (38982,  6,  67114021) /* PaletteBase */
     , (38982,  8, 100667453) /* Icon */
     , (38982, 22, 872415255) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38982, 8040, 869924892, 89, 85, 60.00825, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x33DA001C [89.000000 85.000000 60.008250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38982,   1, 500, 0, 0) /* Strength */
     , (38982,   2, 450, 0, 0) /* Endurance */
     , (38982,   3, 400, 0, 0) /* Quickness */
     , (38982,   4, 420, 0, 0) /* Coordination */
     , (38982,   5, 320, 0, 0) /* Focus */
     , (38982,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38982,   1,  5000, 0, 0, 5225) /* MaxHealth */
     , (38982,   3, 10000, 0, 0, 10450) /* MaxStamina */
     , (38982,   5, 10000, 0, 0, 10320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38982,  0,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38982,  1,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38982,  2,  4,  0,    0,   40,   10,    1,    4,   10,   28,    1,   24,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38982,  3,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38982,  4,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38982,  5,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38982,  38982,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38982,  7,  4,  0,    0,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0,  0.38982,    0,    0,  0.38982,    0,    0,  0.38982,    0,    0,  0.38982) /* LowerLeg */
     , (38982,  8,  4,  5, 0.75,   30,    8,    1,    3,    8,   21,    1,   18,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38982,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38982,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38982,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38982,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38982,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38982,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38982,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38982,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38982,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38982,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38982,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38982,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
