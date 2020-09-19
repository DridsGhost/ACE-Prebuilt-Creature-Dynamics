DELETE FROM `weenie` WHERE `class_Id` = 32705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32705, 'ace32705-aluvianspearman', 10, '2020-07-23 03:33:28') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32705,   1,      16) /* ItemType - Creature */
     , (32705,   2,      31) /* CreatureType - Human */
     , (32705,   3,       9) /* PaletteTemplate - Grey */
     , (32705,   6,      -1) /* ItemsCapacity */
     , (32705,   7,      -1) /* ContainersCapacity */
     , (32705,  16,      32) /* ItemUseable - Remote */
     , (32705,  25,      40) /* Level */
     , (32705,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32705,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32705,  95,       8) /* RadarBlipColor - Yellow */
     , (32705, 113,       2) /* Gender - Female */
     , (32705, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (32705, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (32705, 146,    7000) /* XpOverride */
     , (32705, 188,       1) /* HeritageGroup - Aluvian */
     , (32705, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32705,   1, True ) /* Stuck */
     , (32705,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32705,   1,  5) /* HeartbeatInterval */
     , (32705,   2,  0) /* HeartbeatTimestamp */
     , (32705,   3,  2) /* HealthRate */
     , (32705,   4,  5) /* StaminaRate */
     , (32705,   5,  1) /* ManaRate */
     , (32705,  13,  1) /* ArmorModVsSlash */
     , (32705,  14,  1) /* ArmorModVsPierce */
     , (32705,  15,  1) /* ArmorModVsBludgeon */
     , (32705,  16,  1) /* ArmorModVsCold */
     , (32705,  17,  1) /* ArmorModVsFire */
     , (32705,  18,  1) /* ArmorModVsAcid */
     , (32705,  19,  1) /* ArmorModVsElectric */
     , (32705,  31, 18) /* VisualAwarenessRange */
     , (32705,  54,  3) /* UseRadius */
     , (32705,  64,  1) /* ResistSlash */
     , (32705,  65,  1) /* ResistPierce */
     , (32705,  66,  1) /* ResistBludgeon */
     , (32705,  67,  1) /* ResistFire */
     , (32705,  68,  1) /* ResistCold */
     , (32705,  69,  1) /* ResistAcid */
     , (32705,  70,  1) /* ResistElectric */
     , (32705,  80,  2) /* AiUseMagicDelay */
     , (32705, 104, 10) /* ObviousRadarRange */
     , (32705, 122,  2) /* AiAcquireHealth */
     , (32705, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32705,   1, 'Aluvian Spearman') /* Name */
     , (32705,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32705,  1,  33554510) /* Setup */
     , (32705,  2, 150994945) /* MotionTable */
     , (32705,  3, 536870913) /* SoundTable */
     , (32705,  4, 805306368) /* CombatTable */
     , (32705,  6,  67108990) /* PaletteBase */
     , (32705,  7, 268437191) /* ClothingBase */
     , (32705,  8, 100667446) /* Icon */
     , (32705,  9,  83890259) /* EyesTexture */
     , (32705, 10,  83890302) /* NoseTexture */
     , (32705, 11,  83890350) /* MouthTexture */
     , (32705, 15,  67116992) /* HairPalette */
     , (32705, 16,  67110062) /* EyesPalette */
     , (32705, 17,  67109562) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32705, 8040, 3911319565, 37.3076, 109.1681, 0.004999995, -0.6971334, 0, 0, -0.7169414) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [37.307600 109.168100 0.005000] -0.697133 0.000000 0.000000 -0.716941 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32705,   1, 150, 0, 0) /* Strength */
     , (32705,   2,  80, 0, 0) /* Endurance */
     , (32705,   3,  60, 0, 0) /* Quickness */
     , (32705,   4, 150, 0, 0) /* Coordination */
     , (32705,   5,  60, 0, 0) /* Focus */
     , (32705,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32705,   1,    50, 0, 0, 90) /* MaxHealth */
     , (32705,   3,    70, 0, 0, 150) /* MaxStamina */
     , (32705,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32705,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32705,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32705,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32705,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32705,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32705,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32705,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32705,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32705,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32705, 2, 23698,  1, 0, 0, False) /* Create Spear (23698) for Wield */
     , (32705, 2, 32698,  1, 0, 0, False) /* Create  (32698) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32705,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32705,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32705,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32705,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32705,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32705,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32705,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32705,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32705,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32705,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32705,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32705,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
