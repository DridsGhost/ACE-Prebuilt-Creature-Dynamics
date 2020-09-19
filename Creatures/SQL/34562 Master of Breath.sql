DELETE FROM `weenie` WHERE `class_Id` = 34562;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34562, 'ace34562-masterofbreath', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34562,   1,     16) /* ItemType - Creature */
     , (34562,   2,     31) /* CreatureType - Human */
     , (34562,   3,      9) /* PaletteTemplate - Grey */
     , (34562,   6,     -1) /* ItemsCapacity */
     , (34562,   7,     -1) /* ContainersCapacity */
     , (34562,  16,      1) /* ItemUseable - No */
     , (34562,  25,    115) /* Level */
     , (34562,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34562,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34562, 113,      1) /* Gender - Male */
     , (34562, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34562, 146, 125000) /* XpOverride */
     , (34562, 188,      3) /* HeritageGroup - Sho */
     , (34562, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34562,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34562,   1,  5) /* HeartbeatInterval */
     , (34562,   2,  0) /* HeartbeatTimestamp */
     , (34562,   3,  2) /* HealthRate */
     , (34562,   4,  5) /* StaminaRate */
     , (34562,   5,  1) /* ManaRate */
     , (34562,  13,  1) /* ArmorModVsSlash */
     , (34562,  14,  1) /* ArmorModVsPierce */
     , (34562,  15,  1) /* ArmorModVsBludgeon */
     , (34562,  16,  1) /* ArmorModVsCold */
     , (34562,  17,  1) /* ArmorModVsFire */
     , (34562,  18,  1) /* ArmorModVsAcid */
     , (34562,  19,  1) /* ArmorModVsElectric */
     , (34562,  31, 18) /* VisualAwarenessRange */
     , (34562,  64,  1) /* ResistSlash */
     , (34562,  65,  1) /* ResistPierce */
     , (34562,  66,  1) /* ResistBludgeon */
     , (34562,  67,  1) /* ResistFire */
     , (34562,  68,  1) /* ResistCold */
     , (34562,  69,  1) /* ResistAcid */
     , (34562,  70,  1) /* ResistElectric */
     , (34562,  80,  2) /* AiUseMagicDelay */
     , (34562, 104, 10) /* ObviousRadarRange */
     , (34562, 122,  2) /* AiAcquireHealth */
     , (34562, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34562,   1, 'Master of Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34562,  1,  33554433) /* Setup */
     , (34562,  2, 150994945) /* MotionTable */
     , (34562,  3, 536870913) /* SoundTable */
     , (34562,  4, 805306368) /* CombatTable */
     , (34562,  7, 268437191) /* ClothingBase */
     , (34562,  8, 100667446) /* Icon */
     , (34562,  9,  83890458) /* EyesTexture */
     , (34562, 10,  83890544) /* NoseTexture */
     , (34562, 11,  83890578) /* MouthTexture */
     , (34562, 15,  67117023) /* HairPalette */
     , (34562, 16,  67110062) /* EyesPalette */
     , (34562, 17,  67110048) /* SkinPalette */
     , (34562, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34562, 8040, 2530738215, 112.5667, 152.8846, 121.2439, -0.6476042, 0, 0, -0.761977) /* PCAPRecordedLocation */
/* @teleloc 0x96D80027 [112.566700 152.884600 121.243900] -0.647604 0.000000 0.000000 -0.761977 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34562,   1, 220, 0, 0) /* Strength */
     , (34562,   2, 240, 0, 0) /* Endurance */
     , (34562,   3, 200, 0, 0) /* Quickness */
     , (34562,   4, 220, 0, 0) /* Coordination */
     , (34562,   5, 220, 0, 0) /* Focus */
     , (34562,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34562,   1,   280, 0, 0, 400) /* MaxHealth */
     , (34562,   3,   120, 0, 0, 360) /* MaxStamina */
     , (34562,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34562,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34562,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34562,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34562,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34562,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34562,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34562,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34562,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34562,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34562, 2, 34345,  1, 0, 0, False) /* Create  (34345) for Wield */
     , (34562, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (34562, 2, 34343,  1, 0, 0, False) /* Create  (34343) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34562,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34562,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34562,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34562,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34562,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34562,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34562,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34562,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34562,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34562,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34562,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34562,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
