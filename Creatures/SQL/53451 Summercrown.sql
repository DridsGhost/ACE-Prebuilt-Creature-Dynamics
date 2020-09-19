DELETE FROM `weenie` WHERE `class_Id` = 53451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53451, 'ace53451-summercrown', 10, '2020-07-23 03:34:02') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53451,   1,      16) /* ItemType - Creature */
     , (53451,   2,      62) /* CreatureType - Elemental */
     , (53451,   6,      -1) /* ItemsCapacity */
     , (53451,   7,      -1) /* ContainersCapacity */
     , (53451,  16,      32) /* ItemUseable - Remote */
     , (53451,  25,     999) /* Level */
     , (53451,  68,       5) /* TargetingTactic - Random, LastDamager */
     , (53451,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (53451,  95,       8) /* RadarBlipColor - Yellow */
     , (53451, 113,       1) /* Gender - Male */
     , (53451, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (53451, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (53451, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53451,   1, True ) /* Stuck */
     , (53451,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53451,   1,                5) /* HeartbeatInterval */
     , (53451,   2,                0) /* HeartbeatTimestamp */
     , (53451,   3,              0.9) /* HealthRate */
     , (53451,   4,              0.5) /* StaminaRate */
     , (53451,   5,                2) /* ManaRate */
     , (53451,  13,                1) /* ArmorModVsSlash */
     , (53451,  14,                1) /* ArmorModVsPierce */
     , (53451,  15,                1) /* ArmorModVsBludgeon */
     , (53451,  16,                1) /* ArmorModVsCold */
     , (53451,  17,                1) /* ArmorModVsFire */
     , (53451,  18,                1) /* ArmorModVsAcid */
     , (53451,  19,                1) /* ArmorModVsElectric */
     , (53451,  31,               20) /* VisualAwarenessRange */
     , (53451,  39, 1.79999995231628) /* DefaultScale */
     , (53451,  54,                5) /* UseRadius */
     , (53451,  64,                1) /* ResistSlash */
     , (53451,  65,                1) /* ResistPierce */
     , (53451,  66,                1) /* ResistBludgeon */
     , (53451,  67,                1) /* ResistFire */
     , (53451,  68,                1) /* ResistCold */
     , (53451,  69,                1) /* ResistAcid */
     , (53451,  70,                1) /* ResistElectric */
     , (53451,  80,                3) /* AiUseMagicDelay */
     , (53451, 104,               10) /* ObviousRadarRange */
     , (53451, 122,                2) /* AiAcquireHealth */
     , (53451, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53451,   1, 'Summercrown') /* Name */
     , (53451,   5, 'Master of the Amber Forge') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53451,  1,  33561639) /* Setup */
     , (53451,  2, 150995073) /* MotionTable */
     , (53451,  3, 536870933) /* SoundTable */
     , (53451,  4, 805306368) /* CombatTable */
     , (53451,  8, 100667940) /* Icon */
     , (53451, 22, 872415326) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53451, 8040, 3041525789, 89.9756, 110.764, 118.018, -0.26075, 0, 0, -0.965406) /* PCAPRecordedLocation */
/* @teleloc 0xB54A001D [89.975600 110.764000 118.018000] -0.260750 0.000000 0.000000 -0.965406 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53451,   1,  50, 0, 0) /* Strength */
     , (53451,   2,  50, 0, 0) /* Endurance */
     , (53451,   3,  50, 0, 0) /* Quickness */
     , (53451,   4,  50, 0, 0) /* Coordination */
     , (53451,   5,  50, 0, 0) /* Focus */
     , (53451,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53451,   1,     0, 0, 0, 3000450) /* MaxHealth */
     , (53451,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53451,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (53451,  0, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (53451,  1, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (53451,  2, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (53451,  3, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (53451,  4, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (53451,  5, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (53451,  6, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (53451,  7, 64,  0,    0,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (53451,  8, 64, 75, 0.75,  220,  183,  183,  183,  189,  163,  220, 22000,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53451,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53451,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53451,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53451,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53451,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53451,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53451,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53451,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53451,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53451,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53451,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53451,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
