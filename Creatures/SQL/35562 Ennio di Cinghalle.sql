DELETE FROM `weenie` WHERE `class_Id` = 35562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35562, 'ace35562-enniodicinghalle', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35562,   1,      16) /* ItemType - Creature */
     , (35562,   2,      31) /* CreatureType - Human */
     , (35562,   3,       9) /* PaletteTemplate - Grey */
     , (35562,   6,      -1) /* ItemsCapacity */
     , (35562,   7,      -1) /* ContainersCapacity */
     , (35562,  16,      32) /* ItemUseable - Remote */
     , (35562,  25,     120) /* Level */
     , (35562,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35562,  93, 6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35562,  95,       8) /* RadarBlipColor - Yellow */
     , (35562, 113,       1) /* Gender - Male */
     , (35562, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (35562, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (35562, 146,       0) /* XpOverride */
     , (35562, 188,       4) /* HeritageGroup - Viamontian */
     , (35562, 307,       5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35562,   1, True ) /* Stuck */
     , (35562,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35562,   1,  5) /* HeartbeatInterval */
     , (35562,   2,  0) /* HeartbeatTimestamp */
     , (35562,   3,  2) /* HealthRate */
     , (35562,   4,  5) /* StaminaRate */
     , (35562,   5,  1) /* ManaRate */
     , (35562,  13,  1) /* ArmorModVsSlash */
     , (35562,  14,  1) /* ArmorModVsPierce */
     , (35562,  15,  1) /* ArmorModVsBludgeon */
     , (35562,  16,  1) /* ArmorModVsCold */
     , (35562,  17,  1) /* ArmorModVsFire */
     , (35562,  18,  1) /* ArmorModVsAcid */
     , (35562,  19,  1) /* ArmorModVsElectric */
     , (35562,  31, 18) /* VisualAwarenessRange */
     , (35562,  54,  3) /* UseRadius */
     , (35562,  64,  1) /* ResistSlash */
     , (35562,  65,  1) /* ResistPierce */
     , (35562,  66,  1) /* ResistBludgeon */
     , (35562,  67,  1) /* ResistFire */
     , (35562,  68,  1) /* ResistCold */
     , (35562,  69,  1) /* ResistAcid */
     , (35562,  70,  1) /* ResistElectric */
     , (35562,  80,  2) /* AiUseMagicDelay */
     , (35562, 104, 10) /* ObviousRadarRange */
     , (35562, 122,  2) /* AiAcquireHealth */
     , (35562, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35562,   1, 'Ennio di Cinghalle') /* Name */
     , (35562,   5, 'Royal Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35562,  1,  33554433) /* Setup */
     , (35562,  2, 150994945) /* MotionTable */
     , (35562,  3, 536870913) /* SoundTable */
     , (35562,  4, 805306368) /* CombatTable */
     , (35562,  6,  67108990) /* PaletteBase */
     , (35562,  7, 268437191) /* ClothingBase */
     , (35562,  8, 100667377) /* Icon */
     , (35562,  9,  83890513) /* EyesTexture */
     , (35562, 10,  83890561) /* NoseTexture */
     , (35562, 11,  83890575) /* MouthTexture */
     , (35562, 15,  67116979) /* HairPalette */
     , (35562, 16,  67110064) /* EyesPalette */
     , (35562, 17,  67115901) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35562, 8040, 288620600, 157.791, 189.607, 34.45817, -0.9918262, 0, 0, -0.1275958) /* PCAPRecordedLocation */
/* @teleloc 0x11340038 [157.791000 189.607000 34.458170] -0.991826 0.000000 0.000000 -0.127596 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35562,   1, 230, 0, 0) /* Strength */
     , (35562,   2, 210, 0, 0) /* Endurance */
     , (35562,   3, 265, 0, 0) /* Quickness */
     , (35562,   4, 265, 0, 0) /* Coordination */
     , (35562,   5, 160, 0, 0) /* Focus */
     , (35562,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35562,   1,   150, 0, 0, 255) /* MaxHealth */
     , (35562,   3,   200, 0, 0, 410) /* MaxStamina */
     , (35562,   5,   200, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35562,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35562,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35562,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35562,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35562,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35562,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35562,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35562,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35562,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35562, 2, 30625,  1, 0, 0, False) /* Create War Bow (30625) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35562,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35562,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35562,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35562,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35562,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35562,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35562,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35562,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35562,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35562,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35562,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35562,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
