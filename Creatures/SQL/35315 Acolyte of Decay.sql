DELETE FROM `weenie` WHERE `class_Id` = 35315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35315, 'ace35315-acolyteofdecay', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35315,   1,     16) /* ItemType - Creature */
     , (35315,   2,     31) /* CreatureType - Human */
     , (35315,   3,      9) /* PaletteTemplate - Grey */
     , (35315,   6,     -1) /* ItemsCapacity */
     , (35315,   7,     -1) /* ContainersCapacity */
     , (35315,  16,      1) /* ItemUseable - No */
     , (35315,  25,    115) /* Level */
     , (35315,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (35315,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35315, 113,      1) /* Gender - Male */
     , (35315, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (35315, 146, 125000) /* XpOverride */
     , (35315, 188,      3) /* HeritageGroup - Sho */
     , (35315, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35315,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35315,   1,  5) /* HeartbeatInterval */
     , (35315,   2,  0) /* HeartbeatTimestamp */
     , (35315,   3,  2) /* HealthRate */
     , (35315,   4,  5) /* StaminaRate */
     , (35315,   5,  1) /* ManaRate */
     , (35315,  13,  1) /* ArmorModVsSlash */
     , (35315,  14,  1) /* ArmorModVsPierce */
     , (35315,  15,  1) /* ArmorModVsBludgeon */
     , (35315,  16,  1) /* ArmorModVsCold */
     , (35315,  17,  1) /* ArmorModVsFire */
     , (35315,  18,  1) /* ArmorModVsAcid */
     , (35315,  19,  1) /* ArmorModVsElectric */
     , (35315,  31, 18) /* VisualAwarenessRange */
     , (35315,  64,  1) /* ResistSlash */
     , (35315,  65,  1) /* ResistPierce */
     , (35315,  66,  1) /* ResistBludgeon */
     , (35315,  67,  1) /* ResistFire */
     , (35315,  68,  1) /* ResistCold */
     , (35315,  69,  1) /* ResistAcid */
     , (35315,  70,  1) /* ResistElectric */
     , (35315,  80,  2) /* AiUseMagicDelay */
     , (35315, 104, 10) /* ObviousRadarRange */
     , (35315, 122,  2) /* AiAcquireHealth */
     , (35315, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35315,   1, 'Acolyte of Decay') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35315,  1,  33554433) /* Setup */
     , (35315,  2, 150994945) /* MotionTable */
     , (35315,  3, 536870913) /* SoundTable */
     , (35315,  4, 805306368) /* CombatTable */
     , (35315,  7, 268437191) /* ClothingBase */
     , (35315,  8, 100667446) /* Icon */
     , (35315,  9,  83890486) /* EyesTexture */
     , (35315, 10,  83890519) /* NoseTexture */
     , (35315, 11,  83890570) /* MouthTexture */
     , (35315, 15,  67117073) /* HairPalette */
     , (35315, 16,  67109565) /* EyesPalette */
     , (35315, 17,  67110053) /* SkinPalette */
     , (35315, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35315, 8040, 2014576663, 53.3949, 154.041, 6.454575, 0.8338317, 0, 0, -0.5520188) /* PCAPRecordedLocation */
/* @teleloc 0x78140017 [53.394900 154.041000 6.454575] 0.833832 0.000000 0.000000 -0.552019 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35315,   1, 220, 0, 0) /* Strength */
     , (35315,   2, 220, 0, 0) /* Endurance */
     , (35315,   3, 200, 0, 0) /* Quickness */
     , (35315,   4, 220, 0, 0) /* Coordination */
     , (35315,   5, 200, 0, 0) /* Focus */
     , (35315,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35315,   1,   120, 0, 0, 230) /* MaxHealth */
     , (35315,   3,   120, 0, 0, 340) /* MaxStamina */
     , (35315,   5,   120, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (35315,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (35315,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (35315,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (35315,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (35315,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (35315,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (35315,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (35315,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (35315,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35315, 2, 34343,  1, 0, 0, False) /* Create  (34343) for Wield */
     , (35315, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (35315, 2, 34345,  1, 0, 0, False) /* Create  (34345) for Wield */
     , (35315, 2, 34344,  1, 0, 0, False) /* Create  (34344) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35315,  31, 0, 2, 0, 200, 0, 0) /* CreatureMagic */
     , (35315,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35315,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35315,  33, 0, 2, 0, 200, 0, 0) /* LifeMagic */
     , (35315,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35315,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35315,  16, 0, 2, 0, 200, 0, 0) /* ManaConversion */
     , (35315,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35315,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35315,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35315,  43, 0, 2, 0, 200, 0, 0) /* VoidMagic */
     , (35315,  34, 0, 2, 0, 200, 0, 0) /* WarMagic */;
