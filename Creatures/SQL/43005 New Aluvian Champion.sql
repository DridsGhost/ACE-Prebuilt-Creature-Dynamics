DELETE FROM `weenie` WHERE `class_Id` = 43005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43005, 'ace43005-newaluvianchampion', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43005,   1,     16) /* ItemType - Creature */
     , (43005,   2,     31) /* CreatureType - Human */
     , (43005,   3,      9) /* PaletteTemplate - Grey */
     , (43005,   6,     -1) /* ItemsCapacity */
     , (43005,   7,     -1) /* ContainersCapacity */
     , (43005,  16,      1) /* ItemUseable - No */
     , (43005,  25,    160) /* Level */
     , (43005,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (43005,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43005, 113,      1) /* Gender - Male */
     , (43005, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (43005, 146, 500000) /* XpOverride */
     , (43005, 188,      3) /* HeritageGroup - Sho */
     , (43005, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43005,   1,  5) /* HeartbeatInterval */
     , (43005,   2,  0) /* HeartbeatTimestamp */
     , (43005,   3,  2) /* HealthRate */
     , (43005,   4,  5) /* StaminaRate */
     , (43005,   5,  1) /* ManaRate */
     , (43005,  13,  1) /* ArmorModVsSlash */
     , (43005,  14,  1) /* ArmorModVsPierce */
     , (43005,  15,  1) /* ArmorModVsBludgeon */
     , (43005,  16,  1) /* ArmorModVsCold */
     , (43005,  17,  1) /* ArmorModVsFire */
     , (43005,  18,  1) /* ArmorModVsAcid */
     , (43005,  19,  1) /* ArmorModVsElectric */
     , (43005,  31, 18) /* VisualAwarenessRange */
     , (43005,  64,  1) /* ResistSlash */
     , (43005,  65,  1) /* ResistPierce */
     , (43005,  66,  1) /* ResistBludgeon */
     , (43005,  67,  1) /* ResistFire */
     , (43005,  68,  1) /* ResistCold */
     , (43005,  69,  1) /* ResistAcid */
     , (43005,  70,  1) /* ResistElectric */
     , (43005,  80,  2) /* AiUseMagicDelay */
     , (43005, 104, 10) /* ObviousRadarRange */
     , (43005, 122,  2) /* AiAcquireHealth */
     , (43005, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43005,   1, 'New Aluvian Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43005,  1,  33554433) /* Setup */
     , (43005,  2, 150994945) /* MotionTable */
     , (43005,  3, 536870913) /* SoundTable */
     , (43005,  4, 805306368) /* CombatTable */
     , (43005,  6,  67108990) /* PaletteBase */
     , (43005,  7, 268437191) /* ClothingBase */
     , (43005,  8, 100667446) /* Icon */
     , (43005,  9,  83890458) /* EyesTexture */
     , (43005, 10,  83890548) /* NoseTexture */
     , (43005, 11,  83890634) /* MouthTexture */
     , (43005, 15,  67116991) /* HairPalette */
     , (43005, 16,  67110062) /* EyesPalette */
     , (43005, 17,  67110059) /* SkinPalette */
     , (43005, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43005, 8040, 3130917120, 12.5511, 37.956, 54.005, 0.383196, 0, 0, 0.9236671) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [12.551100 37.956000 54.005000] 0.383196 0.000000 0.000000 0.923667 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43005,   1, 250, 0, 0) /* Strength */
     , (43005,   2, 260, 0, 0) /* Endurance */
     , (43005,   3, 250, 0, 0) /* Quickness */
     , (43005,   4, 250, 0, 0) /* Coordination */
     , (43005,   5, 350, 0, 0) /* Focus */
     , (43005,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43005,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (43005,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (43005,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (43005,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (43005,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (43005,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (43005,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (43005,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (43005,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (43005,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (43005,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (43005,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43005, 2, 32637,  1, 0, 0, False) /* Create  (32637) for Wield */
     , (43005, 2, 32852,  1, 0, 0, False) /* Create Blade of the Realm (32852) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43005,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43005,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43005,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43005,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43005,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43005,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43005,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43005,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43005,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43005,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43005,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43005,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
