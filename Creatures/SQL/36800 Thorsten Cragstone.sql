DELETE FROM `weenie` WHERE `class_Id` = 36800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36800, 'ace36800-thorstencragstone', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36800,   1,      16) /* ItemType - Creature */
     , (36800,   2,      31) /* CreatureType - Human */
     , (36800,   3,       9) /* PaletteTemplate - Grey */
     , (36800,   6,      -1) /* ItemsCapacity */
     , (36800,   7,      -1) /* ContainersCapacity */
     , (36800,  16,       1) /* ItemUseable - No */
     , (36800,  25,      87) /* Level */
     , (36800,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (36800,  93, 2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36800,  95,       8) /* RadarBlipColor - Yellow */
     , (36800, 113,       1) /* Gender - Male */
     , (36800, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (36800, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (36800, 146,       0) /* XpOverride */
     , (36800, 188,       1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36800,   1, True ) /* Stuck */
     , (36800,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36800,   1,   5) /* HeartbeatInterval */
     , (36800,   2,   0) /* HeartbeatTimestamp */
     , (36800,   3,   2) /* HealthRate */
     , (36800,   4,   5) /* StaminaRate */
     , (36800,   5,   1) /* ManaRate */
     , (36800,  13,   1) /* ArmorModVsSlash */
     , (36800,  14,   1) /* ArmorModVsPierce */
     , (36800,  15,   1) /* ArmorModVsBludgeon */
     , (36800,  16,   1) /* ArmorModVsCold */
     , (36800,  17,   1) /* ArmorModVsFire */
     , (36800,  18,   1) /* ArmorModVsAcid */
     , (36800,  19,   1) /* ArmorModVsElectric */
     , (36800,  31,  18) /* VisualAwarenessRange */
     , (36800,  64,   1) /* ResistSlash */
     , (36800,  65,   1) /* ResistPierce */
     , (36800,  66,   1) /* ResistBludgeon */
     , (36800,  67,   1) /* ResistFire */
     , (36800,  68,   1) /* ResistCold */
     , (36800,  69,   1) /* ResistAcid */
     , (36800,  70,   1) /* ResistElectric */
     , (36800,  76, 0.5) /* Translucency */
     , (36800,  80,   2) /* AiUseMagicDelay */
     , (36800, 104,  10) /* ObviousRadarRange */
     , (36800, 122,   2) /* AiAcquireHealth */
     , (36800, 125,   1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36800,   1, 'Thorsten Cragstone') /* Name */
     , (36800,   5, 'Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36800,  1,  33554433) /* Setup */
     , (36800,  2, 150994945) /* MotionTable */
     , (36800,  3, 536870913) /* SoundTable */
     , (36800,  4, 805306368) /* CombatTable */
     , (36800,  6,  67108990) /* PaletteBase */
     , (36800,  7, 268437191) /* ClothingBase */
     , (36800,  8, 100667446) /* Icon */
     , (36800,  9,  83890514) /* EyesTexture */
     , (36800, 10,  83890560) /* NoseTexture */
     , (36800, 11,  83890640) /* MouthTexture */
     , (36800, 15,  67117078) /* HairPalette */
     , (36800, 16,  67110063) /* EyesPalette */
     , (36800, 17,  67109562) /* SkinPalette */
     , (36800, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36800, 8040, 32376026, 99.63215, -201.1169, -5.995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04DA [99.632150 -201.116900 -5.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36800,   1,  50, 0, 0) /* Strength */
     , (36800,   2,  50, 0, 0) /* Endurance */
     , (36800,   3,  50, 0, 0) /* Quickness */
     , (36800,   4,  50, 0, 0) /* Coordination */
     , (36800,   5,  50, 0, 0) /* Focus */
     , (36800,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36800,   1,     0, 0, 0, 85) /* MaxHealth */
     , (36800,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36800,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (36800,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (36800,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (36800,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (36800,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (36800,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (36800,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (36800,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (36800,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (36800,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36800,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36800,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36800,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36800,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36800,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36800,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36800,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36800,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36800,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36800,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36800,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36800,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
