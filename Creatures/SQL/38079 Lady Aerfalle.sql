DELETE FROM `weenie` WHERE `class_Id` = 38079;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38079, 'ace38079-ladyaerfalle', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38079,   1,      16) /* ItemType - Creature */
     , (38079,   2,      14) /* CreatureType - Undead */
     , (38079,   6,      -1) /* ItemsCapacity */
     , (38079,   7,      -1) /* ContainersCapacity */
     , (38079,  16,       1) /* ItemUseable - No */
     , (38079,  25,     730) /* Level */
     , (38079,  68,       3) /* TargetingTactic - Random, Focused */
     , (38079,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38079,  95,       8) /* RadarBlipColor - Yellow */
     , (38079, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38079, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38079, 146,       0) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38079,   1, True ) /* Stuck */
     , (38079,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38079,   1,    5) /* HeartbeatInterval */
     , (38079,   2,    0) /* HeartbeatTimestamp */
     , (38079,   3,  0.1) /* HealthRate */
     , (38079,   4,    5) /* StaminaRate */
     , (38079,   5,    2) /* ManaRate */
     , (38079,  13,    1) /* ArmorModVsSlash */
     , (38079,  14,    1) /* ArmorModVsPierce */
     , (38079,  15,    1) /* ArmorModVsBludgeon */
     , (38079,  16,    1) /* ArmorModVsCold */
     , (38079,  17,    1) /* ArmorModVsFire */
     , (38079,  18,    1) /* ArmorModVsAcid */
     , (38079,  19,    1) /* ArmorModVsElectric */
     , (38079,  31,   18) /* VisualAwarenessRange */
     , (38079,  34,    2) /* PowerupTime */
     , (38079,  36,    1) /* ChargeSpeed */
     , (38079,  39, 1.25) /* DefaultScale */
     , (38079,  64,    1) /* ResistSlash */
     , (38079,  65,    1) /* ResistPierce */
     , (38079,  66,    1) /* ResistBludgeon */
     , (38079,  67,    1) /* ResistFire */
     , (38079,  68,    1) /* ResistCold */
     , (38079,  69,    1) /* ResistAcid */
     , (38079,  70,    1) /* ResistElectric */
     , (38079,  76,  0.5) /* Translucency */
     , (38079,  80,    3) /* AiUseMagicDelay */
     , (38079, 104,   10) /* ObviousRadarRange */
     , (38079, 125,    1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38079,   1, 'Lady Aerfalle') /* Name */
     , (38079,   5, 'Lady of Aerlinthe') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38079, 1,  33558819) /* Setup */
     , (38079, 2, 150994945) /* MotionTable */
     , (38079, 3, 536870914) /* SoundTable */
     , (38079, 4, 805306368) /* CombatTable */
     , (38079, 6,  67115272) /* PaletteBase */
     , (38079, 8, 100667942) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38079, 8040, 15139464, 90, -74, 48.00937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E70288 [90.000000 -74.000000 48.009370] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38079,   1,  50, 0, 0) /* Strength */
     , (38079,   2,  50, 0, 0) /* Endurance */
     , (38079,   3,  50, 0, 0) /* Quickness */
     , (38079,   4,  50, 0, 0) /* Coordination */
     , (38079,   5,  50, 0, 0) /* Focus */
     , (38079,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38079,   1,     0, 0, 0, 200250) /* MaxHealth */
     , (38079,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38079,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38079,  0,  4,  0,    0,   20,   38079,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38079,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38079,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38079,  3,  4,  0,    0,   20,   38079,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38079,  4,  4,  0,    0,   20,   38079,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38079,  5,  4,  5, 0.75,   20,   38079,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38079,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38079,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38079,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38079,  3043,   2.02)  /* Kiss of the Grave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38079,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38079,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38079,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38079,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38079,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38079,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38079,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38079,  6, 0, 2, 0, 424, 0, 0) /* MeleeDefense */
     , (38079,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38079,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38079,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38079,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
