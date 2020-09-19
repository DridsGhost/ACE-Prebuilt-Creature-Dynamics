DELETE FROM `weenie` WHERE `class_Id` = 34296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34296, 'ace34296-acolyteofstorms', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34296,   1,     16) /* ItemType - Creature */
     , (34296,   2,     31) /* CreatureType - Human */
     , (34296,   3,      9) /* PaletteTemplate - Grey */
     , (34296,   6,     -1) /* ItemsCapacity */
     , (34296,   7,     -1) /* ContainersCapacity */
     , (34296,  16,      1) /* ItemUseable - No */
     , (34296,  25,    115) /* Level */
     , (34296,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34296,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34296, 113,      1) /* Gender - Male */
     , (34296, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34296, 146, 125000) /* XpOverride */
     , (34296, 188,      3) /* HeritageGroup - Sho */
     , (34296, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34296,   1,  5) /* HeartbeatInterval */
     , (34296,   2,  0) /* HeartbeatTimestamp */
     , (34296,   3,  2) /* HealthRate */
     , (34296,   4,  5) /* StaminaRate */
     , (34296,   5,  1) /* ManaRate */
     , (34296,  13,  1) /* ArmorModVsSlash */
     , (34296,  14,  1) /* ArmorModVsPierce */
     , (34296,  15,  1) /* ArmorModVsBludgeon */
     , (34296,  16,  1) /* ArmorModVsCold */
     , (34296,  17,  1) /* ArmorModVsFire */
     , (34296,  18,  1) /* ArmorModVsAcid */
     , (34296,  19,  1) /* ArmorModVsElectric */
     , (34296,  31, 18) /* VisualAwarenessRange */
     , (34296,  64,  1) /* ResistSlash */
     , (34296,  65,  1) /* ResistPierce */
     , (34296,  66,  1) /* ResistBludgeon */
     , (34296,  67,  1) /* ResistFire */
     , (34296,  68,  1) /* ResistCold */
     , (34296,  69,  1) /* ResistAcid */
     , (34296,  70,  1) /* ResistElectric */
     , (34296,  80,  2) /* AiUseMagicDelay */
     , (34296, 104, 10) /* ObviousRadarRange */
     , (34296, 122,  2) /* AiAcquireHealth */
     , (34296, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34296,   1, 'Acolyte of Storms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34296,  1,  33554433) /* Setup */
     , (34296,  2, 150994945) /* MotionTable */
     , (34296,  3, 536870913) /* SoundTable */
     , (34296,  4, 805306368) /* CombatTable */
     , (34296,  6,  67108990) /* PaletteBase */
     , (34296,  7, 268437191) /* ClothingBase */
     , (34296,  8, 100667446) /* Icon */
     , (34296,  9,  83890450) /* EyesTexture */
     , (34296, 10,  83890544) /* NoseTexture */
     , (34296, 11,  83890569) /* MouthTexture */
     , (34296, 15,  67117027) /* HairPalette */
     , (34296, 16,  67110063) /* EyesPalette */
     , (34296, 17,  67110047) /* SkinPalette */
     , (34296, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34296, 8040, 2295332928, 173.4248, 186.7473, 169.3612, -0.08676577, 0, 0, -0.9962288) /* PCAPRecordedLocation */
/* @teleloc 0x88D00040 [173.424800 186.747300 169.361200] -0.086766 0.000000 0.000000 -0.996229 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34296,   1, 220, 0, 0) /* Strength */
     , (34296,   2, 220, 0, 0) /* Endurance */
     , (34296,   3, 200, 0, 0) /* Quickness */
     , (34296,   4, 220, 0, 0) /* Coordination */
     , (34296,   5, 100, 0, 0) /* Focus */
     , (34296,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34296,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34296,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34296,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34296,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34296,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34296,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34296,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34296,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34296,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34296,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34296,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34296,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34296, 2, 34343,  1, 0, 0, False) /* Create  (34343) for Wield */
     , (34296, 2, 34344,  1, 0, 0, False) /* Create  (34344) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34296,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34296,  46, 0, 2, 0, 445, 0, 0) /* FinesseWeapons */
     , (34296,  44, 0, 2, 0, 445, 0, 0) /* HeavyWeapons */
     , (34296,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34296,  45, 0, 2, 0, 445, 0, 0) /* LightWeapons */
     , (34296,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34296,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34296,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34296,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34296,  41, 0, 2, 0, 445, 0, 0) /* TwoHanded */
     , (34296,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34296,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
