DELETE FROM `weenie` WHERE `class_Id` = 45495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45495, 'ace45495-emissaryofasheron', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45495,   1,      16) /* ItemType - Creature */
     , (45495,   2,      62) /* CreatureType - Elemental */
     , (45495,   6,      -1) /* ItemsCapacity */
     , (45495,   7,      -1) /* ContainersCapacity */
     , (45495,  16,      32) /* ItemUseable - Remote */
     , (45495,  25,     100) /* Level */
     , (45495,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (45495,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45495,  95,       8) /* RadarBlipColor - Yellow */
     , (45495, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (45495, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (45495, 146,   80000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45495,   1, True ) /* Stuck */
     , (45495,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45495,   1,   5) /* HeartbeatInterval */
     , (45495,   2,   0) /* HeartbeatTimestamp */
     , (45495,   3, 0.9) /* HealthRate */
     , (45495,   4, 0.5) /* StaminaRate */
     , (45495,   5,   2) /* ManaRate */
     , (45495,  13,   1) /* ArmorModVsSlash */
     , (45495,  14,   1) /* ArmorModVsPierce */
     , (45495,  15,   1) /* ArmorModVsBludgeon */
     , (45495,  16,   1) /* ArmorModVsCold */
     , (45495,  17,   1) /* ArmorModVsFire */
     , (45495,  18,   1) /* ArmorModVsAcid */
     , (45495,  19,   1) /* ArmorModVsElectric */
     , (45495,  31,  20) /* VisualAwarenessRange */
     , (45495,  64,   1) /* ResistSlash */
     , (45495,  65,   1) /* ResistPierce */
     , (45495,  66,   1) /* ResistBludgeon */
     , (45495,  67,   1) /* ResistFire */
     , (45495,  68,   1) /* ResistCold */
     , (45495,  69,   1) /* ResistAcid */
     , (45495,  70,   1) /* ResistElectric */
     , (45495,  80,   3) /* AiUseMagicDelay */
     , (45495, 104,  10) /* ObviousRadarRange */
     , (45495, 122,   2) /* AiAcquireHealth */
     , (45495, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45495,   1, 'Emissary of Asheron') /* Name */
     , (45495,   5, 'Emissary') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45495, 1,  33556923) /* Setup */
     , (45495, 2, 150995087) /* MotionTable */
     , (45495, 3, 536870998) /* SoundTable */
     , (45495, 4, 805306368) /* CombatTable */
     , (45495, 8, 100670274) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45495, 8040, 3332964718, 100.901, 85.6844, 46.805, 0.9903111, 0, 0, -0.1388663) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9016E [100.901000 85.684400 46.805000] 0.990311 0.000000 0.000000 -0.138866 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45495,   1,  51, 0, 0) /* Strength */
     , (45495,   2,  33, 0, 0) /* Endurance */
     , (45495,   3,  41, 0, 0) /* Quickness */
     , (45495,   4,  52, 0, 0) /* Coordination */
     , (45495,   5,  37, 0, 0) /* Focus */
     , (45495,   6,  48, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45495,   1,     1, 0, 0, 17) /* MaxHealth */
     , (45495,   3,     0, 0, 0, 33) /* MaxStamina */
     , (45495,   5,     0, 0, 0, 48) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45495,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (45495,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (45495,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (45495,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (45495,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (45495,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (45495,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (45495,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (45495,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45495,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45495,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45495,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45495,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45495,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45495,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45495,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45495,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45495,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45495,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45495,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45495,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
