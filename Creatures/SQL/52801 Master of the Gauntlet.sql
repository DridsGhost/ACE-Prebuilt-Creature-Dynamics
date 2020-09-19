DELETE FROM `weenie` WHERE `class_Id` = 52801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52801, 'ace52801-masterofthegauntlet', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52801,   1,      16) /* ItemType - Creature */
     , (52801,   2,      14) /* CreatureType - Undead */
     , (52801,   6,      -1) /* ItemsCapacity */
     , (52801,   7,      -1) /* ContainersCapacity */
     , (52801,  16,      32) /* ItemUseable - Remote */
     , (52801,  25,     275) /* Level */
     , (52801,  68,       3) /* TargetingTactic - Random, Focused */
     , (52801,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52801,  95,       8) /* RadarBlipColor - Yellow */
     , (52801, 113,       1) /* Gender - Male */
     , (52801, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52801, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52801, 146,       0) /* XpOverride */
     , (52801, 188,      11) /* HeritageGroup - Undead */
     , (52801, 281,       2) /* Faction1Bits */
     , (52801, 288,    1001) /* SocietyRankEldweb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52801,   1, True ) /* Stuck */
     , (52801,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52801,   1,   5) /* HeartbeatInterval */
     , (52801,   2,   0) /* HeartbeatTimestamp */
     , (52801,   3, 0.1) /* HealthRate */
     , (52801,   4,   5) /* StaminaRate */
     , (52801,   5,   2) /* ManaRate */
     , (52801,  13,   1) /* ArmorModVsSlash */
     , (52801,  14,   1) /* ArmorModVsPierce */
     , (52801,  15,   1) /* ArmorModVsBludgeon */
     , (52801,  16,   1) /* ArmorModVsCold */
     , (52801,  17,   1) /* ArmorModVsFire */
     , (52801,  18,   1) /* ArmorModVsAcid */
     , (52801,  19,   1) /* ArmorModVsElectric */
     , (52801,  31,  18) /* VisualAwarenessRange */
     , (52801,  34,   2) /* PowerupTime */
     , (52801,  36,   1) /* ChargeSpeed */
     , (52801,  54,   3) /* UseRadius */
     , (52801,  64,   1) /* ResistSlash */
     , (52801,  65,   1) /* ResistPierce */
     , (52801,  66,   1) /* ResistBludgeon */
     , (52801,  67,   1) /* ResistFire */
     , (52801,  68,   1) /* ResistCold */
     , (52801,  69,   1) /* ResistAcid */
     , (52801,  70,   1) /* ResistElectric */
     , (52801,  80,   3) /* AiUseMagicDelay */
     , (52801, 104,  10) /* ObviousRadarRange */
     , (52801, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52801,   1, 'Master of the Gauntlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52801,  1,  33561102) /* Setup */
     , (52801,  2, 150994945) /* MotionTable */
     , (52801,  3, 536870913) /* SoundTable */
     , (52801,  4, 805306368) /* CombatTable */
     , (52801,  6,  67108990) /* PaletteBase */
     , (52801,  8, 100667377) /* Icon */
     , (52801,  9,  83898350) /* EyesTexture */
     , (52801, 10,  83898380) /* NoseTexture */
     , (52801, 11,  83898356) /* MouthTexture */
     , (52801, 15,  67117029) /* HairPalette */
     , (52801, 16,  67116975) /* EyesPalette */
     , (52801, 17,  67116938) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52801, 8040, 1500184836, 95.744, -77.7233, 0.004999995, 0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B0104 [95.744000 -77.723300 0.005000] 0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52801,   1, 240, 0, 0) /* Strength */
     , (52801,   2, 200, 0, 0) /* Endurance */
     , (52801,   3, 250, 0, 0) /* Quickness */
     , (52801,   4, 200, 0, 0) /* Coordination */
     , (52801,   5, 290, 0, 0) /* Focus */
     , (52801,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52801,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52801,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52801,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52801,  0,  4,  0,    0,   20,   52801,    3,    3,    2,   10,    3,    9,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52801,  1,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52801,  2,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52801,  3,  4,  0,    0,   20,   52801,    3,    3,    2,   10,    3,    9,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52801,  4,  4,  0,    0,   20,   52801,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52801,  5,  4,  5, 0.75,   20,   52801,    3,    3,    2,   10,    3,    9,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52801,  6,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52801,  7,  4,  0,    0,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52801,  8,  4,  5, 0.75,   30,   24,    5,    4,    3,   15,    4,   13,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52801,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52801,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52801,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52801,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52801,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52801,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52801,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52801,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52801,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52801,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52801,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52801,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
