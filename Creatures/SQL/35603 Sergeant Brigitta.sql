DELETE FROM `weenie` WHERE `class_Id` = 35603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35603, 'ace35603-sergeantbrigitta', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35603,   1,      16) /* ItemType - Creature */
     , (35603,   2,      31) /* CreatureType - Human */
     , (35603,   3,       9) /* PaletteTemplate - Grey */
     , (35603,   6,      -1) /* ItemsCapacity */
     , (35603,   7,      -1) /* ContainersCapacity */
     , (35603,  16,      32) /* ItemUseable - Remote */
     , (35603,  25,      65) /* Level */
     , (35603,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35603,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35603,  95,       8) /* RadarBlipColor - Yellow */
     , (35603, 113,       2) /* Gender - Female */
     , (35603, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35603, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35603, 146,       0) /* XpOverride */
     , (35603, 188,       1) /* HeritageGroup - Aluvian */
     , (35603, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35603,   1, True ) /* Stuck */
     , (35603,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35603,   1,  5) /* HeartbeatInterval */
     , (35603,   2,  0) /* HeartbeatTimestamp */
     , (35603,   3,  2) /* HealthRate */
     , (35603,   4,  5) /* StaminaRate */
     , (35603,   5,  1) /* ManaRate */
     , (35603,  13,  1) /* ArmorModVsSlash */
     , (35603,  14,  1) /* ArmorModVsPierce */
     , (35603,  15,  1) /* ArmorModVsBludgeon */
     , (35603,  16,  1) /* ArmorModVsCold */
     , (35603,  17,  1) /* ArmorModVsFire */
     , (35603,  18,  1) /* ArmorModVsAcid */
     , (35603,  19,  1) /* ArmorModVsElectric */
     , (35603,  31, 18) /* VisualAwarenessRange */
     , (35603,  54,  3) /* UseRadius */
     , (35603,  64,  1) /* ResistSlash */
     , (35603,  65,  1) /* ResistPierce */
     , (35603,  66,  1) /* ResistBludgeon */
     , (35603,  67,  1) /* ResistFire */
     , (35603,  68,  1) /* ResistCold */
     , (35603,  69,  1) /* ResistAcid */
     , (35603,  70,  1) /* ResistElectric */
     , (35603,  80,  2) /* AiUseMagicDelay */
     , (35603, 104, 10) /* ObviousRadarRange */
     , (35603, 122,  2) /* AiAcquireHealth */
     , (35603, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35603,   1, 'Sergeant Brigitta') /* Name */
     , (35603,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35603,  1,  33554510) /* Setup */
     , (35603,  2, 150994945) /* MotionTable */
     , (35603,  3, 536870913) /* SoundTable */
     , (35603,  4, 805306368) /* CombatTable */
     , (35603,  6,  67108990) /* PaletteBase */
     , (35603,  7, 268437191) /* ClothingBase */
     , (35603,  8, 100667446) /* Icon */
     , (35603,  9,  83890276) /* EyesTexture */
     , (35603, 10,  83890314) /* NoseTexture */
     , (35603, 11,  83890330) /* MouthTexture */
     , (35603, 15,  67117002) /* HairPalette */
     , (35603, 16,  67110062) /* EyesPalette */
     , (35603, 17,  67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35603, 8040, 3911319565, 29.4033, 99.94012, 0.004999995, 0.322158, 0, 0, 0.9466859) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [29.403300 99.940120 0.005000] 0.322158 0.000000 0.000000 0.946686 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35603,   1, 150, 0, 0) /* Strength */
     , (35603,   2, 100, 0, 0) /* Endurance */
     , (35603,   3,  90, 0, 0) /* Quickness */
     , (35603,   4, 150, 0, 0) /* Coordination */
     , (35603,   5,  90, 0, 0) /* Focus */
     , (35603,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35603,   1,    70, 0, 0, 120) /* MaxHealth */
     , (35603,   3,    90, 0, 0, 190) /* MaxStamina */
     , (35603,   5,    10, 0, 0, 70) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35603,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35603,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35603,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35603,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35603,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35603,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35603,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35603,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35603,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35603, 2,   351,  1, 0, 0, False) /* Create Long Sword (351) for Wield */
     , (35603, 2, 32698,  1, 0, 0, False) /* Create  (32698) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35603,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35603,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35603,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35603,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35603,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35603,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35603,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35603,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35603,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35603,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35603,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35603,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
