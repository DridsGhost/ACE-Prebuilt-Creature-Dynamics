DELETE FROM `weenie` WHERE `class_Id` = 51681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51681, 'ace51681-geilla', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51681,   1,      16) /* ItemType - Creature */
     , (51681,   2,      22) /* CreatureType - Shadow */
     , (51681,   3,      39) /* PaletteTemplate - Black */
     , (51681,   6,      -1) /* ItemsCapacity */
     , (51681,   7,      -1) /* ContainersCapacity */
     , (51681,  16,      32) /* ItemUseable - Remote */
     , (51681,  25,     275) /* Level */
     , (51681,  68,       3) /* TargetingTactic - Random, Focused */
     , (51681,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51681,  95,       8) /* RadarBlipColor - Yellow */
     , (51681, 113,       2) /* Gender - Female */
     , (51681, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (51681, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (51681, 146,       0) /* XpOverride */
     , (51681, 188,       5) /* HeritageGroup - Shadowbound */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51681,   1, True ) /* Stuck */
     , (51681,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51681,   1,   5) /* HeartbeatInterval */
     , (51681,   2,   0) /* HeartbeatTimestamp */
     , (51681,   3, 0.6) /* HealthRate */
     , (51681,   4, 2.5) /* StaminaRate */
     , (51681,   5,   1) /* ManaRate */
     , (51681,  12, 0.5) /* Shade */
     , (51681,  13,   1) /* ArmorModVsSlash */
     , (51681,  14,   1) /* ArmorModVsPierce */
     , (51681,  15,   1) /* ArmorModVsBludgeon */
     , (51681,  16,   1) /* ArmorModVsCold */
     , (51681,  17,   1) /* ArmorModVsFire */
     , (51681,  18,   1) /* ArmorModVsAcid */
     , (51681,  19,   1) /* ArmorModVsElectric */
     , (51681,  31,  30) /* VisualAwarenessRange */
     , (51681,  34, 1.1) /* PowerupTime */
     , (51681,  36,   1) /* ChargeSpeed */
     , (51681,  54,   3) /* UseRadius */
     , (51681,  64,   1) /* ResistSlash */
     , (51681,  65,   1) /* ResistPierce */
     , (51681,  66,   1) /* ResistBludgeon */
     , (51681,  67,   1) /* ResistFire */
     , (51681,  68,   1) /* ResistCold */
     , (51681,  69,   1) /* ResistAcid */
     , (51681,  70,   1) /* ResistElectric */
     , (51681,  80,   3) /* AiUseMagicDelay */
     , (51681, 104,  10) /* ObviousRadarRange */
     , (51681, 122,   5) /* AiAcquireHealth */
     , (51681, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51681,   1, 'Geilla') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51681,  1,  33560944) /* Setup */
     , (51681,  2, 150995455) /* MotionTable */
     , (51681,  3, 536870914) /* SoundTable */
     , (51681,  4, 805306368) /* CombatTable */
     , (51681,  6,  67108990) /* PaletteBase */
     , (51681,  7, 268435632) /* ClothingBase */
     , (51681,  8, 100667446) /* Icon */
     , (51681,  9,  83890262) /* EyesTexture */
     , (51681, 10,  83890317) /* NoseTexture */
     , (51681, 11,  83890349) /* MouthTexture */
     , (51681, 15,  67117080) /* HairPalette */
     , (51681, 16,  67116855) /* EyesPalette */
     , (51681, 17,  67116847) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51681, 8040, 808583188, 54.6239, 80.0997, 132.005, 0.9015159, 0, 0, -0.4327459) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [54.623900 80.099700 132.005000] 0.901516 0.000000 0.000000 -0.432746 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51681,   1, 290, 0, 0) /* Strength */
     , (51681,   2, 260, 0, 0) /* Endurance */
     , (51681,   3, 290, 0, 0) /* Quickness */
     , (51681,   4, 290, 0, 0) /* Coordination */
     , (51681,   5, 200, 0, 0) /* Focus */
     , (51681,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51681,   1,   206, 0, 0, 336) /* MaxHealth */
     , (51681,   3,   196, 0, 0, 456) /* MaxStamina */
     , (51681,   5,   276, 0, 0, 476) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (51681,  0,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (51681,  1,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (51681,  2,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (51681,  3,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (51681,  4,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (51681,  5,  4, 20, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (51681,  6,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (51681,  7,  4,  0,    0,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (51681,  8,  4, 25, 0.75,   90,   90,   58,   69,   34,   90,   40,   58,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51681,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51681,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51681,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51681,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51681,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51681,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51681,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51681,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51681,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51681,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51681,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51681,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
