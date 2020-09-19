DELETE FROM `weenie` WHERE `class_Id` = 37042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37042, 'ace37042-emissaryofasheron', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37042,   1,      16) /* ItemType - Creature */
     , (37042,   2,      62) /* CreatureType - Elemental */
     , (37042,   6,      -1) /* ItemsCapacity */
     , (37042,   7,      -1) /* ContainersCapacity */
     , (37042,  16,      32) /* ItemUseable - Remote */
     , (37042,  25,      60) /* Level */
     , (37042,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (37042,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37042,  95,       8) /* RadarBlipColor - Yellow */
     , (37042, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (37042, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (37042, 146,   17500) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37042,   1, True ) /* Stuck */
     , (37042,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37042,   1,   5) /* HeartbeatInterval */
     , (37042,   2,   0) /* HeartbeatTimestamp */
     , (37042,   3, 0.9) /* HealthRate */
     , (37042,   4, 0.5) /* StaminaRate */
     , (37042,   5,   2) /* ManaRate */
     , (37042,  13,   1) /* ArmorModVsSlash */
     , (37042,  14,   1) /* ArmorModVsPierce */
     , (37042,  15,   1) /* ArmorModVsBludgeon */
     , (37042,  16,   1) /* ArmorModVsCold */
     , (37042,  17,   1) /* ArmorModVsFire */
     , (37042,  18,   1) /* ArmorModVsAcid */
     , (37042,  19,   1) /* ArmorModVsElectric */
     , (37042,  31,  20) /* VisualAwarenessRange */
     , (37042,  54,   3) /* UseRadius */
     , (37042,  64,   1) /* ResistSlash */
     , (37042,  65,   1) /* ResistPierce */
     , (37042,  66,   1) /* ResistBludgeon */
     , (37042,  67,   1) /* ResistFire */
     , (37042,  68,   1) /* ResistCold */
     , (37042,  69,   1) /* ResistAcid */
     , (37042,  70,   1) /* ResistElectric */
     , (37042,  80,   3) /* AiUseMagicDelay */
     , (37042, 104,  10) /* ObviousRadarRange */
     , (37042, 122,   2) /* AiAcquireHealth */
     , (37042, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37042,   1, 'Emissary of Asheron') /* Name */
     , (37042,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37042, 1,  33556923) /* Setup */
     , (37042, 2, 150995087) /* MotionTable */
     , (37042, 3, 536870998) /* SoundTable */
     , (37042, 4, 805306368) /* CombatTable */
     , (37042, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37042, 8040, 12583325, 80.5516, -96.1329, 0.004999995, -0.9999938, 0, 0, 0.003521999) /* PCAPRecordedLocation */
/* @teleloc 0x00C0019D [80.551600 -96.132900 0.005000] -0.999994 0.000000 0.000000 0.003522 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37042,   1, 245, 0, 0) /* Strength */
     , (37042,   2, 220, 0, 0) /* Endurance */
     , (37042,   3, 210, 0, 0) /* Quickness */
     , (37042,   4, 215, 0, 0) /* Coordination */
     , (37042,   5, 235, 0, 0) /* Focus */
     , (37042,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37042,   1,    80, 0, 0, 190) /* MaxHealth */
     , (37042,   3,   110, 0, 0, 330) /* MaxStamina */
     , (37042,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37042,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37042,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37042,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37042,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37042,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37042,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37042,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37042,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37042,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37042,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37042,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37042,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37042,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37042,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37042,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37042,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37042,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37042,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37042,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37042,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37042,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
