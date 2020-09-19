DELETE FROM `weenie` WHERE `class_Id` = 38921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38921, 'ace38921-arcanumquotaofficer', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38921,   1,      16) /* ItemType - Creature */
     , (38921,   2,      31) /* CreatureType - Human */
     , (38921,   3,       9) /* PaletteTemplate - Grey */
     , (38921,   6,      -1) /* ItemsCapacity */
     , (38921,   7,      -1) /* ContainersCapacity */
     , (38921,  16,      32) /* ItemUseable - Remote */
     , (38921,  25,     180) /* Level */
     , (38921,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (38921,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38921,  95,       8) /* RadarBlipColor - Yellow */
     , (38921, 113,       1) /* Gender - Male */
     , (38921, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (38921, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (38921, 146,       0) /* XpOverride */
     , (38921, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38921,   1, True ) /* Stuck */
     , (38921,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38921,   1,  5) /* HeartbeatInterval */
     , (38921,   2,  0) /* HeartbeatTimestamp */
     , (38921,   3,  2) /* HealthRate */
     , (38921,   4,  5) /* StaminaRate */
     , (38921,   5,  1) /* ManaRate */
     , (38921,  13,  1) /* ArmorModVsSlash */
     , (38921,  14,  1) /* ArmorModVsPierce */
     , (38921,  15,  1) /* ArmorModVsBludgeon */
     , (38921,  16,  1) /* ArmorModVsCold */
     , (38921,  17,  1) /* ArmorModVsFire */
     , (38921,  18,  1) /* ArmorModVsAcid */
     , (38921,  19,  1) /* ArmorModVsElectric */
     , (38921,  31, 18) /* VisualAwarenessRange */
     , (38921,  54,  3) /* UseRadius */
     , (38921,  64,  1) /* ResistSlash */
     , (38921,  65,  1) /* ResistPierce */
     , (38921,  66,  1) /* ResistBludgeon */
     , (38921,  67,  1) /* ResistFire */
     , (38921,  68,  1) /* ResistCold */
     , (38921,  69,  1) /* ResistAcid */
     , (38921,  70,  1) /* ResistElectric */
     , (38921,  80,  2) /* AiUseMagicDelay */
     , (38921, 104, 10) /* ObviousRadarRange */
     , (38921, 122,  2) /* AiAcquireHealth */
     , (38921, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38921,   1, 'Arcanum Quota Officer') /* Name */
     , (38921,   5, 'Pristine Mana Shard Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38921,  1,  33554433) /* Setup */
     , (38921,  2, 150994945) /* MotionTable */
     , (38921,  3, 536870913) /* SoundTable */
     , (38921,  4, 805306368) /* CombatTable */
     , (38921,  6,  67108990) /* PaletteBase */
     , (38921,  7, 268437191) /* ClothingBase */
     , (38921,  8, 100667377) /* Icon */
     , (38921,  9,  83890445) /* EyesTexture */
     , (38921, 10,  83890522) /* NoseTexture */
     , (38921, 11,  83890651) /* MouthTexture */
     , (38921, 15,  67117076) /* HairPalette */
     , (38921, 16,  67109564) /* EyesPalette */
     , (38921, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38921, 8040, 3147759669, 163.646, 102.601, 70.005, -0.9960542, 0, 0, 0.08874741) /* PCAPRecordedLocation */
/* @teleloc 0xBB9F0035 [163.646000 102.601000 70.005000] -0.996054 0.000000 0.000000 0.088747 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38921,   1, 290, 0, 0) /* Strength */
     , (38921,   2, 200, 0, 0) /* Endurance */
     , (38921,   3, 290, 0, 0) /* Quickness */
     , (38921,   4, 290, 0, 0) /* Coordination */
     , (38921,   5, 200, 0, 0) /* Focus */
     , (38921,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38921,   1,   196, 0, 0, 296) /* MaxHealth */
     , (38921,   3,   196, 0, 0, 396) /* MaxStamina */
     , (38921,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38921,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (38921,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (38921,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (38921,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (38921,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (38921,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (38921,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (38921,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (38921,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38921,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38921,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38921,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38921,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38921,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38921,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38921,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38921,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38921,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38921,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38921,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38921,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
