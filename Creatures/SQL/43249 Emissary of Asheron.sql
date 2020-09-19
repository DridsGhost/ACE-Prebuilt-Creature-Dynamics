DELETE FROM `weenie` WHERE `class_Id` = 43249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43249, 'ace43249-emissaryofasheron', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43249,   1,      16) /* ItemType - Creature */
     , (43249,   2,      62) /* CreatureType - Elemental */
     , (43249,   6,      -1) /* ItemsCapacity */
     , (43249,   7,      -1) /* ContainersCapacity */
     , (43249,  16,      32) /* ItemUseable - Remote */
     , (43249,  25,     180) /* Level */
     , (43249,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (43249,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43249,  95,       8) /* RadarBlipColor - Yellow */
     , (43249, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (43249, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (43249, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43249,   1, True ) /* Stuck */
     , (43249,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43249,   1,   5) /* HeartbeatInterval */
     , (43249,   2,   0) /* HeartbeatTimestamp */
     , (43249,   3, 0.9) /* HealthRate */
     , (43249,   4, 0.5) /* StaminaRate */
     , (43249,   5,   2) /* ManaRate */
     , (43249,  13,   1) /* ArmorModVsSlash */
     , (43249,  14,   1) /* ArmorModVsPierce */
     , (43249,  15,   1) /* ArmorModVsBludgeon */
     , (43249,  16,   1) /* ArmorModVsCold */
     , (43249,  17,   1) /* ArmorModVsFire */
     , (43249,  18,   1) /* ArmorModVsAcid */
     , (43249,  19,   1) /* ArmorModVsElectric */
     , (43249,  31,  20) /* VisualAwarenessRange */
     , (43249,  54,   3) /* UseRadius */
     , (43249,  64,   1) /* ResistSlash */
     , (43249,  65,   1) /* ResistPierce */
     , (43249,  66,   1) /* ResistBludgeon */
     , (43249,  67,   1) /* ResistFire */
     , (43249,  68,   1) /* ResistCold */
     , (43249,  69,   1) /* ResistAcid */
     , (43249,  70,   1) /* ResistElectric */
     , (43249,  80,   3) /* AiUseMagicDelay */
     , (43249, 104,  10) /* ObviousRadarRange */
     , (43249, 122,   2) /* AiAcquireHealth */
     , (43249, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43249,   1, 'Emissary of Asheron') /* Name */
     , (43249,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43249, 1,  33556923) /* Setup */
     , (43249, 2, 150995087) /* MotionTable */
     , (43249, 3, 536870998) /* SoundTable */
     , (43249, 4, 805306368) /* CombatTable */
     , (43249, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43249, 8040, 3147628600, 157.828, 184.569, 35.61417, -0.950534, 0, 0, 0.31062) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [157.828000 184.569000 35.614170] -0.950534 0.000000 0.000000 0.310620 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43249,   1,  50, 0, 0) /* Strength */
     , (43249,   2,  50, 0, 0) /* Endurance */
     , (43249,   3,  50, 0, 0) /* Quickness */
     , (43249,   4,  50, 0, 0) /* Coordination */
     , (43249,   5,  50, 0, 0) /* Focus */
     , (43249,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43249,   1,     0, 0, 0, 190) /* MaxHealth */
     , (43249,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43249,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43249,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43249,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43249,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43249,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43249,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43249,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43249,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43249,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43249,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43249,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43249,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43249,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43249,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43249,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43249,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43249,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43249,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43249,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43249,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43249,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43249,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
