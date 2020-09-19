DELETE FROM `weenie` WHERE `class_Id` = 33546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33546, 'ace33546-asheronsservant', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33546,   1,      16) /* ItemType - Creature */
     , (33546,   2,      62) /* CreatureType - Elemental */
     , (33546,   6,      -1) /* ItemsCapacity */
     , (33546,   7,      -1) /* ContainersCapacity */
     , (33546,  16,      32) /* ItemUseable - Remote */
     , (33546,  25,     130) /* Level */
     , (33546,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (33546,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33546,  95,       8) /* RadarBlipColor - Yellow */
     , (33546, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (33546, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (33546, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33546,   1, True ) /* Stuck */
     , (33546,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33546,   1,   5) /* HeartbeatInterval */
     , (33546,   2,   0) /* HeartbeatTimestamp */
     , (33546,   3, 0.9) /* HealthRate */
     , (33546,   4, 0.5) /* StaminaRate */
     , (33546,   5,   2) /* ManaRate */
     , (33546,  13,   1) /* ArmorModVsSlash */
     , (33546,  14,   1) /* ArmorModVsPierce */
     , (33546,  15,   1) /* ArmorModVsBludgeon */
     , (33546,  16,   1) /* ArmorModVsCold */
     , (33546,  17,   1) /* ArmorModVsFire */
     , (33546,  18,   1) /* ArmorModVsAcid */
     , (33546,  19,   1) /* ArmorModVsElectric */
     , (33546,  31,  20) /* VisualAwarenessRange */
     , (33546,  39, 1.5) /* DefaultScale */
     , (33546,  54,   3) /* UseRadius */
     , (33546,  64,   1) /* ResistSlash */
     , (33546,  65,   1) /* ResistPierce */
     , (33546,  66,   1) /* ResistBludgeon */
     , (33546,  67,   1) /* ResistFire */
     , (33546,  68,   1) /* ResistCold */
     , (33546,  69,   1) /* ResistAcid */
     , (33546,  70,   1) /* ResistElectric */
     , (33546,  80,   3) /* AiUseMagicDelay */
     , (33546, 104,  10) /* ObviousRadarRange */
     , (33546, 122,   2) /* AiAcquireHealth */
     , (33546, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33546,   1, 'Asheron''s Servant') /* Name */
     , (33546,   5, 'Guardian of the White Tower') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33546, 1,  33556923) /* Setup */
     , (33546, 2, 150995087) /* MotionTable */
     , (33546, 3, 536870998) /* SoundTable */
     , (33546, 4, 805306368) /* CombatTable */
     , (33546, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33546, 8040, 3583574349, 149.281, 183.532, 383.8075, -0.482454, 0, 0, 0.875921) /* PCAPRecordedLocation */
/* @teleloc 0xD599014D [149.281000 183.532000 383.807500] -0.482454 0.000000 0.000000 0.875921 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33546,   1, 245, 0, 0) /* Strength */
     , (33546,   2, 220, 0, 0) /* Endurance */
     , (33546,   3, 210, 0, 0) /* Quickness */
     , (33546,   4, 215, 0, 0) /* Coordination */
     , (33546,   5, 235, 0, 0) /* Focus */
     , (33546,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33546,   1,    80, 0, 0, 190) /* MaxHealth */
     , (33546,   3,   110, 0, 0, 330) /* MaxStamina */
     , (33546,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (33546,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (33546,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (33546,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (33546,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (33546,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (33546,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (33546,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (33546,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (33546,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33546,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (33546,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (33546,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (33546,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (33546,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (33546,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33546,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (33546,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (33546,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33546,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (33546,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (33546,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
