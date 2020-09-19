DELETE FROM `weenie` WHERE `class_Id` = 36205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36205, 'ace36205-emissaryofasheron', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36205,   1,      16) /* ItemType - Creature */
     , (36205,   2,      62) /* CreatureType - Elemental */
     , (36205,   6,      -1) /* ItemsCapacity */
     , (36205,   7,      -1) /* ContainersCapacity */
     , (36205,  16,      32) /* ItemUseable - Remote */
     , (36205,  25,      60) /* Level */
     , (36205,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (36205,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36205,  95,       8) /* RadarBlipColor - Yellow */
     , (36205, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36205, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36205, 146,   17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36205,   1, True ) /* Stuck */
     , (36205,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36205,   1,   5) /* HeartbeatInterval */
     , (36205,   2,   0) /* HeartbeatTimestamp */
     , (36205,   3, 0.9) /* HealthRate */
     , (36205,   4, 0.5) /* StaminaRate */
     , (36205,   5,   2) /* ManaRate */
     , (36205,  13,   1) /* ArmorModVsSlash */
     , (36205,  14,   1) /* ArmorModVsPierce */
     , (36205,  15,   1) /* ArmorModVsBludgeon */
     , (36205,  16,   1) /* ArmorModVsCold */
     , (36205,  17,   1) /* ArmorModVsFire */
     , (36205,  18,   1) /* ArmorModVsAcid */
     , (36205,  19,   1) /* ArmorModVsElectric */
     , (36205,  31,  20) /* VisualAwarenessRange */
     , (36205,  54,   3) /* UseRadius */
     , (36205,  64,   1) /* ResistSlash */
     , (36205,  65,   1) /* ResistPierce */
     , (36205,  66,   1) /* ResistBludgeon */
     , (36205,  67,   1) /* ResistFire */
     , (36205,  68,   1) /* ResistCold */
     , (36205,  69,   1) /* ResistAcid */
     , (36205,  70,   1) /* ResistElectric */
     , (36205,  80,   3) /* AiUseMagicDelay */
     , (36205, 104,  10) /* ObviousRadarRange */
     , (36205, 122,   2) /* AiAcquireHealth */
     , (36205, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36205,   1, 'Emissary of Asheron') /* Name */
     , (36205,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36205, 1,  33556923) /* Setup */
     , (36205, 2, 150995087) /* MotionTable */
     , (36205, 3, 536870998) /* SoundTable */
     , (36205, 4, 805306368) /* CombatTable */
     , (36205, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36205, 8040, 3111059485, 94.898, 109.443, 10.005, 0.684865, 0, 0, -0.72867) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [94.898000 109.443000 10.005000] 0.684865 0.000000 0.000000 -0.728670 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36205,   1, 245, 0, 0) /* Strength */
     , (36205,   2, 220, 0, 0) /* Endurance */
     , (36205,   3, 210, 0, 0) /* Quickness */
     , (36205,   4, 215, 0, 0) /* Coordination */
     , (36205,   5, 235, 0, 0) /* Focus */
     , (36205,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36205,   1,    80, 0, 0, 190) /* MaxHealth */
     , (36205,   3,   110, 0, 0, 330) /* MaxStamina */
     , (36205,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36205,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36205,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36205,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36205,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36205,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36205,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36205,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36205,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36205,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36205,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36205,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36205,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36205,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36205,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36205,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36205,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36205,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36205,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36205,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36205,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36205,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
