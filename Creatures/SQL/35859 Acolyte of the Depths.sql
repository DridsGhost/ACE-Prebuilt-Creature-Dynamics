DELETE FROM `weenie` WHERE `class_Id` = 35859;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35859, 'ace35859-acolyteofthedepths', 10, '2020-07-23 03:33:34') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35859,   1,     16) /* ItemType - Creature */
     , (35859,   2,     31) /* CreatureType - Human */
     , (35859,   3,      9) /* PaletteTemplate - Grey */
     , (35859,   6,     -1) /* ItemsCapacity */
     , (35859,   7,     -1) /* ContainersCapacity */
     , (35859,  16,      1) /* ItemUseable - No */
     , (35859,  25,    115) /* Level */
     , (35859,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35859,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35859, 113,      1) /* Gender - Male */
     , (35859, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35859, 146, 125000) /* XpOverride */
     , (35859, 188,      3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35859,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35859,   1,  5) /* HeartbeatInterval */
     , (35859,   2,  0) /* HeartbeatTimestamp */
     , (35859,   3,  2) /* HealthRate */
     , (35859,   4,  5) /* StaminaRate */
     , (35859,   5,  1) /* ManaRate */
     , (35859,  13,  1) /* ArmorModVsSlash */
     , (35859,  14,  1) /* ArmorModVsPierce */
     , (35859,  15,  1) /* ArmorModVsBludgeon */
     , (35859,  16,  1) /* ArmorModVsCold */
     , (35859,  17,  1) /* ArmorModVsFire */
     , (35859,  18,  1) /* ArmorModVsAcid */
     , (35859,  19,  1) /* ArmorModVsElectric */
     , (35859,  31, 18) /* VisualAwarenessRange */
     , (35859,  64,  1) /* ResistSlash */
     , (35859,  65,  1) /* ResistPierce */
     , (35859,  66,  1) /* ResistBludgeon */
     , (35859,  67,  1) /* ResistFire */
     , (35859,  68,  1) /* ResistCold */
     , (35859,  69,  1) /* ResistAcid */
     , (35859,  70,  1) /* ResistElectric */
     , (35859,  80,  2) /* AiUseMagicDelay */
     , (35859, 104, 10) /* ObviousRadarRange */
     , (35859, 122,  2) /* AiAcquireHealth */
     , (35859, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35859,   1, 'Acolyte of the Depths') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35859,  1,  33554433) /* Setup */
     , (35859,  2, 150994945) /* MotionTable */
     , (35859,  3, 536870913) /* SoundTable */
     , (35859,  4, 805306368) /* CombatTable */
     , (35859,  7, 268437191) /* ClothingBase */
     , (35859,  8, 100667446) /* Icon */
     , (35859,  9,  83890447) /* EyesTexture */
     , (35859, 10,  83890561) /* NoseTexture */
     , (35859, 11,  83890594) /* MouthTexture */
     , (35859, 15,  67116994) /* HairPalette */
     , (35859, 16,  67110063) /* EyesPalette */
     , (35859, 17,  67110047) /* SkinPalette */
     , (35859, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35859, 8040, 3328246022, 155.676, 41.5438, 11.005, -0.0485856, 0, 0, -0.998819) /* PCAPRecordedLocation */
/* @teleloc 0xC6610106 [155.676000 41.543800 11.005000] -0.048586 0.000000 0.000000 -0.998819 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35859,   1,  50, 0, 0) /* Strength */
     , (35859,   2,  50, 0, 0) /* Endurance */
     , (35859,   3,  50, 0, 0) /* Quickness */
     , (35859,   4,  50, 0, 0) /* Coordination */
     , (35859,   5,  50, 0, 0) /* Focus */
     , (35859,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35859,   1,     0, 0, 0, 230) /* MaxHealth */
     , (35859,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35859,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35859,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35859,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35859,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35859,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35859,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35859,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35859,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35859,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35859,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35859, 2, 34343,  1, 0, 0, False) /* Create  (34343) for Wield */
     , (35859, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35859,  31, 0, 2, 0, 200, 0, 0) /* CreatureMagic */
     , (35859,  46, 0, 2, 0, 435, 0, 0) /* FinesseWeapons */
     , (35859,  44, 0, 2, 0, 435, 0, 0) /* HeavyWeapons */
     , (35859,  33, 0, 2, 0, 200, 0, 0) /* LifeMagic */
     , (35859,  45, 0, 2, 0, 435, 0, 0) /* LightWeapons */
     , (35859,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35859,  16, 0, 2, 0, 200, 0, 0) /* ManaConversion */
     , (35859,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35859,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35859,  41, 0, 2, 0, 435, 0, 0) /* TwoHanded */
     , (35859,  43, 0, 2, 0, 200, 0, 0) /* VoidMagic */
     , (35859,  34, 0, 2, 0, 200, 0, 0) /* WarMagic */;
