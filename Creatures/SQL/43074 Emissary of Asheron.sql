DELETE FROM `weenie` WHERE `class_Id` = 43074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43074, 'ace43074-emissaryofasheron', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43074,   1,      16) /* ItemType - Creature */
     , (43074,   2,      62) /* CreatureType - Elemental */
     , (43074,   6,      -1) /* ItemsCapacity */
     , (43074,   7,      -1) /* ContainersCapacity */
     , (43074,  16,      32) /* ItemUseable - Remote */
     , (43074,  25,     100) /* Level */
     , (43074,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (43074,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43074,  95,       8) /* RadarBlipColor - Yellow */
     , (43074, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43074, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43074, 146,   80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43074,   1, True ) /* Stuck */
     , (43074,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43074,   1,   5) /* HeartbeatInterval */
     , (43074,   2,   0) /* HeartbeatTimestamp */
     , (43074,   3, 0.9) /* HealthRate */
     , (43074,   4, 0.5) /* StaminaRate */
     , (43074,   5,   2) /* ManaRate */
     , (43074,  13,   1) /* ArmorModVsSlash */
     , (43074,  14,   1) /* ArmorModVsPierce */
     , (43074,  15,   1) /* ArmorModVsBludgeon */
     , (43074,  16,   1) /* ArmorModVsCold */
     , (43074,  17,   1) /* ArmorModVsFire */
     , (43074,  18,   1) /* ArmorModVsAcid */
     , (43074,  19,   1) /* ArmorModVsElectric */
     , (43074,  31,  20) /* VisualAwarenessRange */
     , (43074,  54,   3) /* UseRadius */
     , (43074,  64,   1) /* ResistSlash */
     , (43074,  65,   1) /* ResistPierce */
     , (43074,  66,   1) /* ResistBludgeon */
     , (43074,  67,   1) /* ResistFire */
     , (43074,  68,   1) /* ResistCold */
     , (43074,  69,   1) /* ResistAcid */
     , (43074,  70,   1) /* ResistElectric */
     , (43074,  80,   3) /* AiUseMagicDelay */
     , (43074, 104,  10) /* ObviousRadarRange */
     , (43074, 122,   2) /* AiAcquireHealth */
     , (43074, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43074,   1, 'Emissary of Asheron') /* Name */
     , (43074,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43074, 1,  33556923) /* Setup */
     , (43074, 2, 150995087) /* MotionTable */
     , (43074, 3, 536870998) /* SoundTable */
     , (43074, 4, 805306368) /* CombatTable */
     , (43074, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43074, 8040, 288620572, 89.8829, 91.5945, 42.005, -0.9830761, 0, 0, -0.1831976) /* PCAPRecordedLocation */
/* @teleloc 0x1134001C [89.882900 91.594500 42.005000] -0.983076 0.000000 0.000000 -0.183198 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43074,   1, 245, 0, 0) /* Strength */
     , (43074,   2, 220, 0, 0) /* Endurance */
     , (43074,   3, 210, 0, 0) /* Quickness */
     , (43074,   4, 215, 0, 0) /* Coordination */
     , (43074,   5, 235, 0, 0) /* Focus */
     , (43074,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43074,   1,    80, 0, 0, 190) /* MaxHealth */
     , (43074,   3,   110, 0, 0, 330) /* MaxStamina */
     , (43074,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43074,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43074,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43074,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43074,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43074,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43074,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43074,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43074,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43074,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43074,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43074,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43074,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43074,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43074,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43074,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43074,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43074,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43074,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43074,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43074,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43074,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
