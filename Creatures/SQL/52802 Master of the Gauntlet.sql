DELETE FROM `weenie` WHERE `class_Id` = 52802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52802, 'ace52802-masterofthegauntlet', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52802,   1,      16) /* ItemType - Creature */
     , (52802,   2,      22) /* CreatureType - Shadow */
     , (52802,   3,      39) /* PaletteTemplate - Black */
     , (52802,   6,      -1) /* ItemsCapacity */
     , (52802,   7,      -1) /* ContainersCapacity */
     , (52802,  16,      32) /* ItemUseable - Remote */
     , (52802,  25,     275) /* Level */
     , (52802,  68,       3) /* TargetingTactic - Random, Focused */
     , (52802,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52802,  95,       8) /* RadarBlipColor - Yellow */
     , (52802, 113,       1) /* Gender - Male */
     , (52802, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (52802, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (52802, 146,       0) /* XpOverride */
     , (52802, 188,      10) /* HeritageGroup - Penumbraen */
     , (52802, 281,       4) /* Faction1Bits */
     , (52802, 289,    1001) /* SocietyRankRadblo */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52802,   1, True ) /* Stuck */
     , (52802,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52802,   1,                5) /* HeartbeatInterval */
     , (52802,   2,                0) /* HeartbeatTimestamp */
     , (52802,   3,              0.6) /* HealthRate */
     , (52802,   4,              2.5) /* StaminaRate */
     , (52802,   5,                1) /* ManaRate */
     , (52802,  12,              0.5) /* Shade */
     , (52802,  13,                1) /* ArmorModVsSlash */
     , (52802,  14,                1) /* ArmorModVsPierce */
     , (52802,  15,                1) /* ArmorModVsBludgeon */
     , (52802,  16,                1) /* ArmorModVsCold */
     , (52802,  17,                1) /* ArmorModVsFire */
     , (52802,  18,                1) /* ArmorModVsAcid */
     , (52802,  19,                1) /* ArmorModVsElectric */
     , (52802,  31,               30) /* VisualAwarenessRange */
     , (52802,  34,              1.1) /* PowerupTime */
     , (52802,  36,                1) /* ChargeSpeed */
     , (52802,  39, 1.20000004768372) /* DefaultScale */
     , (52802,  54,                3) /* UseRadius */
     , (52802,  64,                1) /* ResistSlash */
     , (52802,  65,                1) /* ResistPierce */
     , (52802,  66,                1) /* ResistBludgeon */
     , (52802,  67,                1) /* ResistFire */
     , (52802,  68,                1) /* ResistCold */
     , (52802,  69,                1) /* ResistAcid */
     , (52802,  70,                1) /* ResistElectric */
     , (52802,  80,                3) /* AiUseMagicDelay */
     , (52802, 104,               10) /* ObviousRadarRange */
     , (52802, 122,                5) /* AiAcquireHealth */
     , (52802, 125,                1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52802,   1, 'Master of the Gauntlet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52802,  1,  33560942) /* Setup */
     , (52802,  2, 150994945) /* MotionTable */
     , (52802,  3, 536870913) /* SoundTable */
     , (52802,  4, 805306368) /* CombatTable */
     , (52802,  6,  67108990) /* PaletteBase */
     , (52802,  7, 268435632) /* ClothingBase */
     , (52802,  8, 100667377) /* Icon */
     , (52802,  9,  83890481) /* EyesTexture */
     , (52802, 10,  83890521) /* NoseTexture */
     , (52802, 11,  83890648) /* MouthTexture */
     , (52802, 15,  67117060) /* HairPalette */
     , (52802, 16,  67116858) /* EyesPalette */
     , (52802, 17,  67116849) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52802, 8040, 1500184833, 95.744, -7.72325, 0.006000042, 0.701223, 0, 0, -0.712942) /* PCAPRecordedLocation */
/* @teleloc 0x596B0101 [95.744000 -7.723250 0.006000] 0.701223 0.000000 0.000000 -0.712942 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52802,   1, 240, 0, 0) /* Strength */
     , (52802,   2, 200, 0, 0) /* Endurance */
     , (52802,   3, 250, 0, 0) /* Quickness */
     , (52802,   4, 200, 0, 0) /* Coordination */
     , (52802,   5, 290, 0, 0) /* Focus */
     , (52802,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52802,   1,   196, 0, 0, 296) /* MaxHealth */
     , (52802,   3,   196, 0, 0, 396) /* MaxStamina */
     , (52802,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (52802,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (52802,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (52802,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (52802,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (52802,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (52802,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (52802,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (52802,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (52802,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52802,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52802,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52802,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52802,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52802,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52802,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52802,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52802,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52802,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52802,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52802,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52802,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
