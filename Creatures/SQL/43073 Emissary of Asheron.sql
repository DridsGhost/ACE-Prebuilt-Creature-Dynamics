DELETE FROM `weenie` WHERE `class_Id` = 43073;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43073, 'ace43073-emissaryofasheron', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43073,   1,      16) /* ItemType - Creature */
     , (43073,   2,      62) /* CreatureType - Elemental */
     , (43073,   6,      -1) /* ItemsCapacity */
     , (43073,   7,      -1) /* ContainersCapacity */
     , (43073,  16,      32) /* ItemUseable - Remote */
     , (43073,  25,      50) /* Level */
     , (43073,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (43073,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43073,  95,       8) /* RadarBlipColor - Yellow */
     , (43073, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43073, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43073, 146,   10000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43073,   1, True ) /* Stuck */
     , (43073,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43073,   1,   5) /* HeartbeatInterval */
     , (43073,   2,   0) /* HeartbeatTimestamp */
     , (43073,   3, 0.9) /* HealthRate */
     , (43073,   4, 0.5) /* StaminaRate */
     , (43073,   5,   2) /* ManaRate */
     , (43073,  13,   1) /* ArmorModVsSlash */
     , (43073,  14,   1) /* ArmorModVsPierce */
     , (43073,  15,   1) /* ArmorModVsBludgeon */
     , (43073,  16,   1) /* ArmorModVsCold */
     , (43073,  17,   1) /* ArmorModVsFire */
     , (43073,  18,   1) /* ArmorModVsAcid */
     , (43073,  19,   1) /* ArmorModVsElectric */
     , (43073,  31,  20) /* VisualAwarenessRange */
     , (43073,  54,   3) /* UseRadius */
     , (43073,  64,   1) /* ResistSlash */
     , (43073,  65,   1) /* ResistPierce */
     , (43073,  66,   1) /* ResistBludgeon */
     , (43073,  67,   1) /* ResistFire */
     , (43073,  68,   1) /* ResistCold */
     , (43073,  69,   1) /* ResistAcid */
     , (43073,  70,   1) /* ResistElectric */
     , (43073,  80,   3) /* AiUseMagicDelay */
     , (43073, 104,  10) /* ObviousRadarRange */
     , (43073, 122,   2) /* AiAcquireHealth */
     , (43073, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43073,   1, 'Emissary of Asheron') /* Name */
     , (43073,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43073, 1,  33556923) /* Setup */
     , (43073, 2, 150995087) /* MotionTable */
     , (43073, 3, 536870998) /* SoundTable */
     , (43073, 4, 805306368) /* CombatTable */
     , (43073, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43073, 8040, 2513829916, 73.5081, 80.0805, 100.005, 0.728599, 0, 0, -0.68494) /* PCAPRecordedLocation */
/* @teleloc 0x95D6001C [73.508100 80.080500 100.005000] 0.728599 0.000000 0.000000 -0.684940 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43073,   1, 245, 0, 0) /* Strength */
     , (43073,   2, 220, 0, 0) /* Endurance */
     , (43073,   3, 210, 0, 0) /* Quickness */
     , (43073,   4, 215, 0, 0) /* Coordination */
     , (43073,   5, 235, 0, 0) /* Focus */
     , (43073,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43073,   1,    80, 0, 0, 190) /* MaxHealth */
     , (43073,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43073,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43073,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43073,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43073,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43073,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43073,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43073,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43073,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43073,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43073,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43073,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43073,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43073,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43073,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43073,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43073,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43073,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43073,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43073,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43073,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43073,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43073,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
