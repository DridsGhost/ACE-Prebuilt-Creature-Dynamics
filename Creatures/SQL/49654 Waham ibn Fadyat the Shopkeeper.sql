DELETE FROM `weenie` WHERE `class_Id` = 49654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49654, 'ace49654-wahamibnfadyattheshopkeeper', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49654,   1,      16) /* ItemType - Creature */
     , (49654,   2,      31) /* CreatureType - Human */
     , (49654,   3,       9) /* PaletteTemplate - Grey */
     , (49654,   6,      -1) /* ItemsCapacity */
     , (49654,   7,      -1) /* ContainersCapacity */
     , (49654,  16,       1) /* ItemUseable - No */
     , (49654,  25,      11) /* Level */
     , (49654,  68,      13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (49654,  93, 2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (49654, 113,       1) /* Gender - Male */
     , (49654, 133,       4) /* ShowableOnRadar - ShowAlways */
     , (49654, 134,      16) /* PlayerKillerStatus - RubberGlue */
     , (49654, 146,       0) /* XpOverride */
     , (49654, 188,       2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49654,   1, True ) /* Stuck */
     , (49654,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49654,   1,  5) /* HeartbeatInterval */
     , (49654,   2,  0) /* HeartbeatTimestamp */
     , (49654,   3,  2) /* HealthRate */
     , (49654,   4,  5) /* StaminaRate */
     , (49654,   5,  1) /* ManaRate */
     , (49654,  13,  1) /* ArmorModVsSlash */
     , (49654,  14,  1) /* ArmorModVsPierce */
     , (49654,  15,  1) /* ArmorModVsBludgeon */
     , (49654,  16,  1) /* ArmorModVsCold */
     , (49654,  17,  1) /* ArmorModVsFire */
     , (49654,  18,  1) /* ArmorModVsAcid */
     , (49654,  19,  1) /* ArmorModVsElectric */
     , (49654,  31, 18) /* VisualAwarenessRange */
     , (49654,  54,  3) /* UseRadius */
     , (49654,  64,  1) /* ResistSlash */
     , (49654,  65,  1) /* ResistPierce */
     , (49654,  66,  1) /* ResistBludgeon */
     , (49654,  67,  1) /* ResistFire */
     , (49654,  68,  1) /* ResistCold */
     , (49654,  69,  1) /* ResistAcid */
     , (49654,  70,  1) /* ResistElectric */
     , (49654,  80,  2) /* AiUseMagicDelay */
     , (49654, 104, 10) /* ObviousRadarRange */
     , (49654, 122,  2) /* AiAcquireHealth */
     , (49654, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49654,   1, 'Waham ibn Fadyat the Shopkeeper') /* Name */
     , (49654,   5, 'Shopkeeper') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49654,  1,  33554433) /* Setup */
     , (49654,  2, 150995141) /* MotionTable */
     , (49654,  3, 536871043) /* SoundTable */
     , (49654,  4, 805306368) /* CombatTable */
     , (49654,  6,  67108990) /* PaletteBase */
     , (49654,  7, 268437191) /* ClothingBase */
     , (49654,  8, 100667446) /* Icon */
     , (49654,  9,  83890479) /* EyesTexture */
     , (49654, 10,  83890543) /* NoseTexture */
     , (49654, 11,  83890638) /* MouthTexture */
     , (49654, 15,  67117075) /* HairPalette */
     , (49654, 16,  67109567) /* EyesPalette */
     , (49654, 17,  67109551) /* SkinPalette */
     , (49654, 22, 872415381) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49654, 8040, 1483145504, 193.433, -90, -71.995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58670120 [193.433000 -90.000000 -71.995000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49654,   1,  90, 0, 0) /* Strength */
     , (49654,   2,  90, 0, 0) /* Endurance */
     , (49654,   3,  85, 0, 0) /* Quickness */
     , (49654,   4, 100, 0, 0) /* Coordination */
     , (49654,   5,  40, 0, 0) /* Focus */
     , (49654,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49654,   1,   100, 0, 0, 145) /* MaxHealth */
     , (49654,   3,    90, 0, 0, 180) /* MaxStamina */
     , (49654,   5,    60, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (49654,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (49654,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (49654,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (49654,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (49654,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (49654,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (49654,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (49654,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (49654,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49654,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49654,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49654,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49654,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49654,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49654,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49654,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49654,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49654,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49654,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49654,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49654,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
