DELETE FROM `weenie` WHERE `class_Id` = 34565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34565, 'ace34565-acolyteofwind', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34565,   1,     16) /* ItemType - Creature */
     , (34565,   2,     31) /* CreatureType - Human */
     , (34565,   3,      9) /* PaletteTemplate - Grey */
     , (34565,   6,     -1) /* ItemsCapacity */
     , (34565,   7,     -1) /* ContainersCapacity */
     , (34565,  16,      1) /* ItemUseable - No */
     , (34565,  25,    115) /* Level */
     , (34565,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34565,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34565, 113,      1) /* Gender - Male */
     , (34565, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34565, 146, 125000) /* XpOverride */
     , (34565, 188,      3) /* HeritageGroup - Sho */
     , (34565, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34565,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34565,   1,  5) /* HeartbeatInterval */
     , (34565,   2,  0) /* HeartbeatTimestamp */
     , (34565,   3,  2) /* HealthRate */
     , (34565,   4,  5) /* StaminaRate */
     , (34565,   5,  1) /* ManaRate */
     , (34565,  13,  1) /* ArmorModVsSlash */
     , (34565,  14,  1) /* ArmorModVsPierce */
     , (34565,  15,  1) /* ArmorModVsBludgeon */
     , (34565,  16,  1) /* ArmorModVsCold */
     , (34565,  17,  1) /* ArmorModVsFire */
     , (34565,  18,  1) /* ArmorModVsAcid */
     , (34565,  19,  1) /* ArmorModVsElectric */
     , (34565,  31, 18) /* VisualAwarenessRange */
     , (34565,  64,  1) /* ResistSlash */
     , (34565,  65,  1) /* ResistPierce */
     , (34565,  66,  1) /* ResistBludgeon */
     , (34565,  67,  1) /* ResistFire */
     , (34565,  68,  1) /* ResistCold */
     , (34565,  69,  1) /* ResistAcid */
     , (34565,  70,  1) /* ResistElectric */
     , (34565,  80,  2) /* AiUseMagicDelay */
     , (34565, 104, 10) /* ObviousRadarRange */
     , (34565, 122,  2) /* AiAcquireHealth */
     , (34565, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34565,   1, 'Acolyte of Wind') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34565,  1,  33554433) /* Setup */
     , (34565,  2, 150994945) /* MotionTable */
     , (34565,  3, 536870913) /* SoundTable */
     , (34565,  4, 805306368) /* CombatTable */
     , (34565,  7, 268437191) /* ClothingBase */
     , (34565,  8, 100667446) /* Icon */
     , (34565,  9,  83890486) /* EyesTexture */
     , (34565, 10,  83890517) /* NoseTexture */
     , (34565, 11,  83890657) /* MouthTexture */
     , (34565, 15,  67117017) /* HairPalette */
     , (34565, 16,  67110063) /* EyesPalette */
     , (34565, 17,  67110050) /* SkinPalette */
     , (34565, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34565, 8040, 2295332920, 157.807, 185.168, 168.487, -0.08676577, 0, 0, -0.9962288) /* PCAPRecordedLocation */
/* @teleloc 0x88D00038 [157.807000 185.168000 168.487000] -0.086766 0.000000 0.000000 -0.996229 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34565,   1, 200, 0, 0) /* Strength */
     , (34565,   2, 220, 0, 0) /* Endurance */
     , (34565,   3, 220, 0, 0) /* Quickness */
     , (34565,   4, 240, 0, 0) /* Coordination */
     , (34565,   5, 100, 0, 0) /* Focus */
     , (34565,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34565,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34565,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34565,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34565,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34565,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34565,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34565,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34565,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34565,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34565,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34565,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34565,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34565, 2, 34345,  1, 0, 0, False) /* Create  (34345) for Wield */
     , (34565, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34565,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34565,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34565,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34565,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34565,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34565,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34565,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34565,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34565,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34565,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34565,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34565,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
