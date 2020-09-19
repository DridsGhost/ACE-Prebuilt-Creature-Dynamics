DELETE FROM `weenie` WHERE `class_Id` = 38035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38035, 'ace38035-falatacotherald', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38035,   1,      16) /* ItemType - Creature */
     , (38035,   2,      14) /* CreatureType - Undead */
     , (38035,   6,      -1) /* ItemsCapacity */
     , (38035,   7,      -1) /* ContainersCapacity */
     , (38035,  16,      32) /* ItemUseable - Remote */
     , (38035,  25,     129) /* Level */
     , (38035,  68,       3) /* TargetingTactic - Random, Focused */
     , (38035,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38035,  95,       8) /* RadarBlipColor - Yellow */
     , (38035, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38035, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38035, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38035,   1, True ) /* Stuck */
     , (38035,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38035,   1,                5) /* HeartbeatInterval */
     , (38035,   2,                0) /* HeartbeatTimestamp */
     , (38035,   3,              0.1) /* HealthRate */
     , (38035,   4,                5) /* StaminaRate */
     , (38035,   5,                2) /* ManaRate */
     , (38035,  13,                1) /* ArmorModVsSlash */
     , (38035,  14,                1) /* ArmorModVsPierce */
     , (38035,  15,                1) /* ArmorModVsBludgeon */
     , (38035,  16,                1) /* ArmorModVsCold */
     , (38035,  17,                1) /* ArmorModVsFire */
     , (38035,  18,                1) /* ArmorModVsAcid */
     , (38035,  19,                1) /* ArmorModVsElectric */
     , (38035,  31,               18) /* VisualAwarenessRange */
     , (38035,  34,                2) /* PowerupTime */
     , (38035,  36,                1) /* ChargeSpeed */
     , (38035,  39, 1.29999995231628) /* DefaultScale */
     , (38035,  54,                3) /* UseRadius */
     , (38035,  64,                1) /* ResistSlash */
     , (38035,  65,                1) /* ResistPierce */
     , (38035,  66,                1) /* ResistBludgeon */
     , (38035,  67,                1) /* ResistFire */
     , (38035,  68,                1) /* ResistCold */
     , (38035,  69,                1) /* ResistAcid */
     , (38035,  70,                1) /* ResistElectric */
     , (38035,  80,                3) /* AiUseMagicDelay */
     , (38035, 104,               10) /* ObviousRadarRange */
     , (38035, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38035,   1, 'Falatacot Herald') /* Name */
     , (38035,   5, 'Herald') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38035,  1,  33558436) /* Setup */
     , (38035,  2, 150994967) /* MotionTable */
     , (38035,  3, 536870934) /* SoundTable */
     , (38035,  4, 805306368) /* CombatTable */
     , (38035,  6,  67114480) /* PaletteBase */
     , (38035,  8, 100674805) /* Icon */
     , (38035, 22, 872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38035, 8040, 14287399, 272.4949, -119.7143, 12.00975, -0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0227 [272.494900 -119.714300 12.009750] -0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38035,   1, 380, 0, 0) /* Strength */
     , (38035,   2, 400, 0, 0) /* Endurance */
     , (38035,   3, 340, 0, 0) /* Quickness */
     , (38035,   4, 340, 0, 0) /* Coordination */
     , (38035,   5, 420, 0, 0) /* Focus */
     , (38035,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38035,   1,  3800, 0, 0, 4000) /* MaxHealth */
     , (38035,   3,  3600, 0, 0, 4000) /* MaxStamina */
     , (38035,   5,  3080, 0, 0, 3500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38035,  0,  4,  0,    0,   20,   38035,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38035,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38035,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38035,  3,  4,  0,    0,   20,   38035,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38035,  4,  4,  0,    0,   20,   38035,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38035,  5,  4,  5, 0.75,   20,   38035,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38035,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38035,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38035,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38035,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38035,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38035,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38035,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38035,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38035,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38035,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38035,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38035,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38035,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38035,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38035,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
