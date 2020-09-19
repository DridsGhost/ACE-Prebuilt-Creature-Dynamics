DELETE FROM `weenie` WHERE `class_Id` = 34564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34564, 'ace34564-masterofstorms', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34564,   1,     16) /* ItemType - Creature */
     , (34564,   2,     31) /* CreatureType - Human */
     , (34564,   3,      9) /* PaletteTemplate - Grey */
     , (34564,   6,     -1) /* ItemsCapacity */
     , (34564,   7,     -1) /* ContainersCapacity */
     , (34564,  16,      1) /* ItemUseable - No */
     , (34564,  25,    115) /* Level */
     , (34564,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34564,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34564, 113,      1) /* Gender - Male */
     , (34564, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34564, 146, 125000) /* XpOverride */
     , (34564, 188,      3) /* HeritageGroup - Sho */
     , (34564, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34564,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34564,   1,  5) /* HeartbeatInterval */
     , (34564,   2,  0) /* HeartbeatTimestamp */
     , (34564,   3,  2) /* HealthRate */
     , (34564,   4,  5) /* StaminaRate */
     , (34564,   5,  1) /* ManaRate */
     , (34564,  13,  1) /* ArmorModVsSlash */
     , (34564,  14,  1) /* ArmorModVsPierce */
     , (34564,  15,  1) /* ArmorModVsBludgeon */
     , (34564,  16,  1) /* ArmorModVsCold */
     , (34564,  17,  1) /* ArmorModVsFire */
     , (34564,  18,  1) /* ArmorModVsAcid */
     , (34564,  19,  1) /* ArmorModVsElectric */
     , (34564,  31, 18) /* VisualAwarenessRange */
     , (34564,  64,  1) /* ResistSlash */
     , (34564,  65,  1) /* ResistPierce */
     , (34564,  66,  1) /* ResistBludgeon */
     , (34564,  67,  1) /* ResistFire */
     , (34564,  68,  1) /* ResistCold */
     , (34564,  69,  1) /* ResistAcid */
     , (34564,  70,  1) /* ResistElectric */
     , (34564,  80,  2) /* AiUseMagicDelay */
     , (34564, 104, 10) /* ObviousRadarRange */
     , (34564, 122,  2) /* AiAcquireHealth */
     , (34564, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34564,   1, 'Master of Storms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34564,  1,  33554433) /* Setup */
     , (34564,  2, 150994945) /* MotionTable */
     , (34564,  3, 536870913) /* SoundTable */
     , (34564,  4, 805306368) /* CombatTable */
     , (34564,  7, 268437191) /* ClothingBase */
     , (34564,  8, 100667446) /* Icon */
     , (34564,  9,  83890447) /* EyesTexture */
     , (34564, 10,  83890550) /* NoseTexture */
     , (34564, 11,  83890660) /* MouthTexture */
     , (34564, 15,  67117026) /* HairPalette */
     , (34564, 16,  67109565) /* EyesPalette */
     , (34564, 17,  67110061) /* SkinPalette */
     , (34564, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34564, 8040, 2653356046, 31.28004, 137.3313, 228.134, -0.777575, 0, 0, -0.6287901) /* PCAPRecordedLocation */
/* @teleloc 0x9E27000E [31.280040 137.331300 228.134000] -0.777575 0.000000 0.000000 -0.628790 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34564,   1, 230, 0, 0) /* Strength */
     , (34564,   2, 240, 0, 0) /* Endurance */
     , (34564,   3, 200, 0, 0) /* Quickness */
     , (34564,   4, 230, 0, 0) /* Coordination */
     , (34564,   5, 100, 0, 0) /* Focus */
     , (34564,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34564,   1,   280, 0, 0, 400) /* MaxHealth */
     , (34564,   3,   160, 0, 0, 400) /* MaxStamina */
     , (34564,   5,     0, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34564,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34564,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34564,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34564,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34564,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34564,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34564,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34564,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34564,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34564, 2, 34343,  1, 0, 0, False) /* Create  (34343) for Wield */
     , (34564, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (34564, 9, 40708,  0, 0, 0, False) /* Create  (40708) for ContainTreasure */
     , (34564, 9, 34567,  1, 0, 0, False) /* Create  (34567) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34564,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34564,  46, 0, 2, 0, 455, 0, 0) /* FinesseWeapons */
     , (34564,  44, 0, 2, 0, 455, 0, 0) /* HeavyWeapons */
     , (34564,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34564,  45, 0, 2, 0, 455, 0, 0) /* LightWeapons */
     , (34564,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34564,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34564,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34564,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34564,  41, 0, 2, 0, 455, 0, 0) /* TwoHanded */
     , (34564,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34564,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
