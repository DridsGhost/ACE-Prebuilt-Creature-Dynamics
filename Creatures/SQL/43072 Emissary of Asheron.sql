DELETE FROM `weenie` WHERE `class_Id` = 43072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43072, 'ace43072-emissaryofasheron', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43072,   1,      16) /* ItemType - Creature */
     , (43072,   2,      62) /* CreatureType - Elemental */
     , (43072,   6,      -1) /* ItemsCapacity */
     , (43072,   7,      -1) /* ContainersCapacity */
     , (43072,  16,      32) /* ItemUseable - Remote */
     , (43072,  25,     180) /* Level */
     , (43072,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (43072,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43072,  95,       8) /* RadarBlipColor - Yellow */
     , (43072, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43072, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43072, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43072,   1, True ) /* Stuck */
     , (43072,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43072,   1,   5) /* HeartbeatInterval */
     , (43072,   2,   0) /* HeartbeatTimestamp */
     , (43072,   3, 0.9) /* HealthRate */
     , (43072,   4, 0.5) /* StaminaRate */
     , (43072,   5,   2) /* ManaRate */
     , (43072,  13,   1) /* ArmorModVsSlash */
     , (43072,  14,   1) /* ArmorModVsPierce */
     , (43072,  15,   1) /* ArmorModVsBludgeon */
     , (43072,  16,   1) /* ArmorModVsCold */
     , (43072,  17,   1) /* ArmorModVsFire */
     , (43072,  18,   1) /* ArmorModVsAcid */
     , (43072,  19,   1) /* ArmorModVsElectric */
     , (43072,  31,  20) /* VisualAwarenessRange */
     , (43072,  54,   3) /* UseRadius */
     , (43072,  64,   1) /* ResistSlash */
     , (43072,  65,   1) /* ResistPierce */
     , (43072,  66,   1) /* ResistBludgeon */
     , (43072,  67,   1) /* ResistFire */
     , (43072,  68,   1) /* ResistCold */
     , (43072,  69,   1) /* ResistAcid */
     , (43072,  70,   1) /* ResistElectric */
     , (43072,  80,   3) /* AiUseMagicDelay */
     , (43072, 104,  10) /* ObviousRadarRange */
     , (43072, 122,   2) /* AiAcquireHealth */
     , (43072, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43072,   1, 'Emissary of Asheron') /* Name */
     , (43072,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43072, 1,  33556923) /* Setup */
     , (43072, 2, 150995087) /* MotionTable */
     , (43072, 3, 536870998) /* SoundTable */
     , (43072, 4, 805306368) /* CombatTable */
     , (43072, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43072, 8040, 4147118110, 83.813, 140.709, 48.005, -0.9999941, 0, 0, -0.00343887) /* PCAPRecordedLocation */
/* @teleloc 0xF730001E [83.813000 140.709000 48.005000] -0.999994 0.000000 0.000000 -0.003439 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43072,   1, 245, 0, 0) /* Strength */
     , (43072,   2, 220, 0, 0) /* Endurance */
     , (43072,   3, 210, 0, 0) /* Quickness */
     , (43072,   4, 215, 0, 0) /* Coordination */
     , (43072,   5, 235, 0, 0) /* Focus */
     , (43072,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43072,   1,    80, 0, 0, 190) /* MaxHealth */
     , (43072,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43072,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43072,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43072,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43072,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43072,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43072,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43072,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43072,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43072,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43072,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43072,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43072,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43072,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43072,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43072,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43072,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43072,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43072,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43072,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43072,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43072,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43072,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
