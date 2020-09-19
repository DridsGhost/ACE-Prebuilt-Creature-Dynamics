DELETE FROM `weenie` WHERE `class_Id` = 51682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51682, 'ace51682-shadowcaptive', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51682,   1,      16) /* ItemType - Creature */
     , (51682,   2,      22) /* CreatureType - Shadow */
     , (51682,   3,      39) /* PaletteTemplate - Black */
     , (51682,   6,      -1) /* ItemsCapacity */
     , (51682,   7,      -1) /* ContainersCapacity */
     , (51682,  16,      32) /* ItemUseable - Remote */
     , (51682,  25,     240) /* Level */
     , (51682,  68,       3) /* TargetingTactic - Random, Focused */
     , (51682,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51682,  95,       8) /* RadarBlipColor - Yellow */
     , (51682, 113,       2) /* Gender - Female */
     , (51682, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51682, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51682, 146, 1850000) /* XpOverride */
     , (51682, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51682,   1, True ) /* Stuck */
     , (51682,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51682,   1,   5) /* HeartbeatInterval */
     , (51682,   2,   0) /* HeartbeatTimestamp */
     , (51682,   3, 0.6) /* HealthRate */
     , (51682,   4, 2.5) /* StaminaRate */
     , (51682,   5,   1) /* ManaRate */
     , (51682,  12, 0.5) /* Shade */
     , (51682,  13,   1) /* ArmorModVsSlash */
     , (51682,  14,   1) /* ArmorModVsPierce */
     , (51682,  15,   1) /* ArmorModVsBludgeon */
     , (51682,  16,   1) /* ArmorModVsCold */
     , (51682,  17,   1) /* ArmorModVsFire */
     , (51682,  18,   1) /* ArmorModVsAcid */
     , (51682,  19,   1) /* ArmorModVsElectric */
     , (51682,  31,  30) /* VisualAwarenessRange */
     , (51682,  34, 1.1) /* PowerupTime */
     , (51682,  36,   1) /* ChargeSpeed */
     , (51682,  54,   1) /* UseRadius */
     , (51682,  64,   1) /* ResistSlash */
     , (51682,  65,   1) /* ResistPierce */
     , (51682,  66,   1) /* ResistBludgeon */
     , (51682,  67,   1) /* ResistFire */
     , (51682,  68,   1) /* ResistCold */
     , (51682,  69,   1) /* ResistAcid */
     , (51682,  70,   1) /* ResistElectric */
     , (51682,  76, 0.5) /* Translucency */
     , (51682,  80,   3) /* AiUseMagicDelay */
     , (51682, 104,  10) /* ObviousRadarRange */
     , (51682, 122,   5) /* AiAcquireHealth */
     , (51682, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51682,   1, 'Shadow Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51682,  1,  33556251) /* Setup */
     , (51682,  2, 150995091) /* MotionTable */
     , (51682,  3, 536870914) /* SoundTable */
     , (51682,  4, 805306368) /* CombatTable */
     , (51682,  6,  67108990) /* PaletteBase */
     , (51682,  7, 268435632) /* ClothingBase */
     , (51682,  8, 100670398) /* Icon */
     , (51682,  9,  83890278) /* EyesTexture */
     , (51682, 10,  83890300) /* NoseTexture */
     , (51682, 11,  83890324) /* MouthTexture */
     , (51682, 15,  67116983) /* HairPalette */
     , (51682, 16,  67110065) /* EyesPalette */
     , (51682, 17,  67109561) /* SkinPalette */
     , (51682, 22, 872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51682, 8040, 1484194500, 304.985, -84.1176, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587702C4 [304.985000 -84.117600 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51682,   1,  50, 0, 0) /* Strength */
     , (51682,   2,  50, 0, 0) /* Endurance */
     , (51682,   3,  50, 0, 0) /* Quickness */
     , (51682,   4,  50, 0, 0) /* Coordination */
     , (51682,   5,  50, 0, 0) /* Focus */
     , (51682,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51682,   1,     0, 0, 0, 320) /* MaxHealth */
     , (51682,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51682,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51682,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51682,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51682,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51682,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51682,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51682,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51682,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51682,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51682,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51682,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51682,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51682,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51682,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51682,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51682,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51682,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51682,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51682,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51682,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51682,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51682,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
