DELETE FROM `weenie` WHERE `class_Id` = 45770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45770, 'ace45770-emissaryofasheron', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45770,   1,      16) /* ItemType - Creature */
     , (45770,   2,      62) /* CreatureType - Elemental */
     , (45770,   6,      -1) /* ItemsCapacity */
     , (45770,   7,      -1) /* ContainersCapacity */
     , (45770,  16,      32) /* ItemUseable - Remote */
     , (45770,  25,     180) /* Level */
     , (45770,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (45770,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45770,  95,       8) /* RadarBlipColor - Yellow */
     , (45770, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45770, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45770, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45770,   1, True ) /* Stuck */
     , (45770,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45770,   1,   5) /* HeartbeatInterval */
     , (45770,   2,   0) /* HeartbeatTimestamp */
     , (45770,   3, 0.9) /* HealthRate */
     , (45770,   4, 0.5) /* StaminaRate */
     , (45770,   5,   2) /* ManaRate */
     , (45770,  13,   1) /* ArmorModVsSlash */
     , (45770,  14,   1) /* ArmorModVsPierce */
     , (45770,  15,   1) /* ArmorModVsBludgeon */
     , (45770,  16,   1) /* ArmorModVsCold */
     , (45770,  17,   1) /* ArmorModVsFire */
     , (45770,  18,   1) /* ArmorModVsAcid */
     , (45770,  19,   1) /* ArmorModVsElectric */
     , (45770,  31,  20) /* VisualAwarenessRange */
     , (45770,  54,   3) /* UseRadius */
     , (45770,  64,   1) /* ResistSlash */
     , (45770,  65,   1) /* ResistPierce */
     , (45770,  66,   1) /* ResistBludgeon */
     , (45770,  67,   1) /* ResistFire */
     , (45770,  68,   1) /* ResistCold */
     , (45770,  69,   1) /* ResistAcid */
     , (45770,  70,   1) /* ResistElectric */
     , (45770,  80,   3) /* AiUseMagicDelay */
     , (45770, 104,  10) /* ObviousRadarRange */
     , (45770, 122,   2) /* AiAcquireHealth */
     , (45770, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45770,   1, 'Emissary of Asheron') /* Name */
     , (45770,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45770, 1,  33556923) /* Setup */
     , (45770, 2, 150995087) /* MotionTable */
     , (45770, 3, 536870998) /* SoundTable */
     , (45770, 4, 805306368) /* CombatTable */
     , (45770, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45770, 8040, 3583574079, 185.32, 166.015, 374.005, 0.188336, 0, 0, 0.982105) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [185.320000 166.015000 374.005000] 0.188336 0.000000 0.000000 0.982105 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45770,   1, 245, 0, 0) /* Strength */
     , (45770,   2, 220, 0, 0) /* Endurance */
     , (45770,   3, 210, 0, 0) /* Quickness */
     , (45770,   4, 215, 0, 0) /* Coordination */
     , (45770,   5, 235, 0, 0) /* Focus */
     , (45770,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45770,   1,    80, 0, 0, 190) /* MaxHealth */
     , (45770,   3,   110, 0, 0, 330) /* MaxStamina */
     , (45770,   5,    40, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45770,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45770,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45770,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45770,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45770,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45770,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45770,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45770,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45770,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45770,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45770,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45770,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45770,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45770,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45770,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45770,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45770,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45770,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45770,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45770,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45770,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
