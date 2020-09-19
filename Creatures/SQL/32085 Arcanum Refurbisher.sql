DELETE FROM `weenie` WHERE `class_Id` = 32085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32085, 'ace32085-arcanumrefurbisher', 10, '2020-07-23 03:33:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32085,   1,      16) /* ItemType - Creature */
     , (32085,   2,      31) /* CreatureType - Human */
     , (32085,   3,       9) /* PaletteTemplate - Grey */
     , (32085,   6,      -1) /* ItemsCapacity */
     , (32085,   7,      -1) /* ContainersCapacity */
     , (32085,  16,      32) /* ItemUseable - Remote */
     , (32085,  25,      65) /* Level */
     , (32085,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (32085,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32085,  95,       8) /* RadarBlipColor - Yellow */
     , (32085, 113,       2) /* Gender - Female */
     , (32085, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (32085, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (32085, 146,       0) /* XpOverride */
     , (32085, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32085,   1, True ) /* Stuck */
     , (32085,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32085,   1,  5) /* HeartbeatInterval */
     , (32085,   2,  0) /* HeartbeatTimestamp */
     , (32085,   3,  2) /* HealthRate */
     , (32085,   4,  5) /* StaminaRate */
     , (32085,   5,  1) /* ManaRate */
     , (32085,  13,  1) /* ArmorModVsSlash */
     , (32085,  14,  1) /* ArmorModVsPierce */
     , (32085,  15,  1) /* ArmorModVsBludgeon */
     , (32085,  16,  1) /* ArmorModVsCold */
     , (32085,  17,  1) /* ArmorModVsFire */
     , (32085,  18,  1) /* ArmorModVsAcid */
     , (32085,  19,  1) /* ArmorModVsElectric */
     , (32085,  31, 18) /* VisualAwarenessRange */
     , (32085,  54,  3) /* UseRadius */
     , (32085,  64,  1) /* ResistSlash */
     , (32085,  65,  1) /* ResistPierce */
     , (32085,  66,  1) /* ResistBludgeon */
     , (32085,  67,  1) /* ResistFire */
     , (32085,  68,  1) /* ResistCold */
     , (32085,  69,  1) /* ResistAcid */
     , (32085,  70,  1) /* ResistElectric */
     , (32085,  80,  2) /* AiUseMagicDelay */
     , (32085, 104, 10) /* ObviousRadarRange */
     , (32085, 122,  2) /* AiAcquireHealth */
     , (32085, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32085,   1, 'Arcanum Refurbisher') /* Name */
     , (32085,   5, 'Renovation Specialist') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32085,  1,  33554510) /* Setup */
     , (32085,  2, 150994945) /* MotionTable */
     , (32085,  3, 536870914) /* SoundTable */
     , (32085,  4, 805306368) /* CombatTable */
     , (32085,  6,  67108990) /* PaletteBase */
     , (32085,  7, 268437191) /* ClothingBase */
     , (32085,  8, 100667446) /* Icon */
     , (32085,  9,  83890255) /* EyesTexture */
     , (32085, 10,  83890292) /* NoseTexture */
     , (32085, 11,  83890342) /* MouthTexture */
     , (32085, 15,  67116987) /* HairPalette */
     , (32085, 16,  67110064) /* EyesPalette */
     , (32085, 17,  67109561) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32085, 8040, 3663069452, 8.26641, 134.989, 20.005, -0.532318, 0, 0, 0.846545) /* PCAPRecordedLocation */
/* @teleloc 0xDA56010C [8.266410 134.989000 20.005000] -0.532318 0.000000 0.000000 0.846545 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32085,   1, 212, 0, 0) /* Strength */
     , (32085,   2, 170, 0, 0) /* Endurance */
     , (32085,   3, 120, 0, 0) /* Quickness */
     , (32085,   4, 195, 0, 0) /* Coordination */
     , (32085,   5, 220, 0, 0) /* Focus */
     , (32085,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32085,   1,     0, 0, 0, 85) /* MaxHealth */
     , (32085,   3,    10, 0, 0, 180) /* MaxStamina */
     , (32085,   5,     0, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32085,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32085,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32085,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32085,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32085,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32085,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32085,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32085,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32085,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32085,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (32085,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (32085,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (32085,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (32085,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (32085,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32085,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (32085,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32085,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32085,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (32085,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (32085,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
