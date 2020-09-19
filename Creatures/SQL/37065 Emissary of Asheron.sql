DELETE FROM `weenie` WHERE `class_Id` = 37065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37065, 'ace37065-emissaryofasheron', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37065,   1,      16) /* ItemType - Creature */
     , (37065,   2,      62) /* CreatureType - Elemental */
     , (37065,   6,      -1) /* ItemsCapacity */
     , (37065,   7,      -1) /* ContainersCapacity */
     , (37065,  16,      32) /* ItemUseable - Remote */
     , (37065,  25,     150) /* Level */
     , (37065,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (37065,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37065,  95,       8) /* RadarBlipColor - Yellow */
     , (37065, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37065, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37065, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37065,   1, True ) /* Stuck */
     , (37065,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37065,   1,   5) /* HeartbeatInterval */
     , (37065,   2,   0) /* HeartbeatTimestamp */
     , (37065,   3, 0.9) /* HealthRate */
     , (37065,   4, 0.5) /* StaminaRate */
     , (37065,   5,   2) /* ManaRate */
     , (37065,  13,   1) /* ArmorModVsSlash */
     , (37065,  14,   1) /* ArmorModVsPierce */
     , (37065,  15,   1) /* ArmorModVsBludgeon */
     , (37065,  16,   1) /* ArmorModVsCold */
     , (37065,  17,   1) /* ArmorModVsFire */
     , (37065,  18,   1) /* ArmorModVsAcid */
     , (37065,  19,   1) /* ArmorModVsElectric */
     , (37065,  31,  20) /* VisualAwarenessRange */
     , (37065,  54,   3) /* UseRadius */
     , (37065,  64,   1) /* ResistSlash */
     , (37065,  65,   1) /* ResistPierce */
     , (37065,  66,   1) /* ResistBludgeon */
     , (37065,  67,   1) /* ResistFire */
     , (37065,  68,   1) /* ResistCold */
     , (37065,  69,   1) /* ResistAcid */
     , (37065,  70,   1) /* ResistElectric */
     , (37065,  80,   3) /* AiUseMagicDelay */
     , (37065, 104,  10) /* ObviousRadarRange */
     , (37065, 122,   2) /* AiAcquireHealth */
     , (37065, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37065,   1, 'Emissary of Asheron') /* Name */
     , (37065,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37065, 1,  33556923) /* Setup */
     , (37065, 2, 150995087) /* MotionTable */
     , (37065, 3, 536870998) /* SoundTable */
     , (37065, 4, 805306368) /* CombatTable */
     , (37065, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37065, 8040, 3583574348, 151, 185, 374.005, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xD599014C [151.000000 185.000000 374.005000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37065,   1, 245, 0, 0) /* Strength */
     , (37065,   2, 220, 0, 0) /* Endurance */
     , (37065,   3, 210, 0, 0) /* Quickness */
     , (37065,   4, 215, 0, 0) /* Coordination */
     , (37065,   5, 235, 0, 0) /* Focus */
     , (37065,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37065,   1,    80, 0, 0, 190) /* MaxHealth */
     , (37065,   3,   110, 0, 0, 330) /* MaxStamina */
     , (37065,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37065,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37065,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37065,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37065,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37065,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37065,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37065,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37065,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37065,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37065,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37065,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37065,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37065,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37065,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37065,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37065,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37065,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37065,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37065,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37065,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37065,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
