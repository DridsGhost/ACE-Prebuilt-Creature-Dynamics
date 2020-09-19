DELETE FROM `weenie` WHERE `class_Id` = 39288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39288, 'ace39288-asheronsinvestigator', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39288,   1,      16) /* ItemType - Creature */
     , (39288,   2,      62) /* CreatureType - Elemental */
     , (39288,   6,      -1) /* ItemsCapacity */
     , (39288,   7,      -1) /* ContainersCapacity */
     , (39288,  16,      32) /* ItemUseable - Remote */
     , (39288,  25,     190) /* Level */
     , (39288,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (39288,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (39288,  95,       8) /* RadarBlipColor - Yellow */
     , (39288, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (39288, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (39288, 146,  850000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39288,   1, True ) /* Stuck */
     , (39288,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39288,   1,   5) /* HeartbeatInterval */
     , (39288,   2,   0) /* HeartbeatTimestamp */
     , (39288,   3, 0.9) /* HealthRate */
     , (39288,   4, 0.5) /* StaminaRate */
     , (39288,   5,   2) /* ManaRate */
     , (39288,  13,   1) /* ArmorModVsSlash */
     , (39288,  14,   1) /* ArmorModVsPierce */
     , (39288,  15,   1) /* ArmorModVsBludgeon */
     , (39288,  16,   1) /* ArmorModVsCold */
     , (39288,  17,   1) /* ArmorModVsFire */
     , (39288,  18,   1) /* ArmorModVsAcid */
     , (39288,  19,   1) /* ArmorModVsElectric */
     , (39288,  31,  20) /* VisualAwarenessRange */
     , (39288,  39, 1.5) /* DefaultScale */
     , (39288,  54,   3) /* UseRadius */
     , (39288,  64,   1) /* ResistSlash */
     , (39288,  65,   1) /* ResistPierce */
     , (39288,  66,   1) /* ResistBludgeon */
     , (39288,  67,   1) /* ResistFire */
     , (39288,  68,   1) /* ResistCold */
     , (39288,  69,   1) /* ResistAcid */
     , (39288,  70,   1) /* ResistElectric */
     , (39288,  80,   3) /* AiUseMagicDelay */
     , (39288, 104,  10) /* ObviousRadarRange */
     , (39288, 122,   2) /* AiAcquireHealth */
     , (39288, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39288,   1, 'Asheron''s Investigator') /* Name */
     , (39288,   5, 'Emissary of Asheron') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39288, 1,  33556923) /* Setup */
     , (39288, 2, 150995087) /* MotionTable */
     , (39288, 3, 536870998) /* SoundTable */
     , (39288, 4, 805306368) /* CombatTable */
     , (39288, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39288, 8040, 3465871412, 150.5, 84.8, 20.0075, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [150.500000 84.800000 20.007500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39288,   1, 245, 0, 0) /* Strength */
     , (39288,   2, 220, 0, 0) /* Endurance */
     , (39288,   3, 210, 0, 0) /* Quickness */
     , (39288,   4, 215, 0, 0) /* Coordination */
     , (39288,   5, 235, 0, 0) /* Focus */
     , (39288,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39288,   1,    80, 0, 0, 190) /* MaxHealth */
     , (39288,   3,   110, 0, 0, 330) /* MaxStamina */
     , (39288,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (39288,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (39288,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (39288,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (39288,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (39288,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (39288,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (39288,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (39288,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (39288,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39288,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39288,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39288,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39288,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39288,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39288,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39288,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39288,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39288,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39288,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39288,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39288,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
