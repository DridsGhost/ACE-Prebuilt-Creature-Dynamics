DELETE FROM `weenie` WHERE `class_Id` = 31401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31401, 'ace31401-ravenconscript', 10, '2020-07-23 03:33:26') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31401,   1,     16) /* ItemType - Creature */
     , (31401,   2,     31) /* CreatureType - Human */
     , (31401,   3,      9) /* PaletteTemplate - Grey */
     , (31401,   6,     -1) /* ItemsCapacity */
     , (31401,   7,     -1) /* ContainersCapacity */
     , (31401,  16,      1) /* ItemUseable - No */
     , (31401,  25,    160) /* Level */
     , (31401,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (31401,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31401, 113,      1) /* Gender - Male */
     , (31401, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (31401, 146, 500000) /* XpOverride */
     , (31401, 188,      1) /* HeritageGroup - Aluvian */
     , (31401, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31401,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31401,   1,  5) /* HeartbeatInterval */
     , (31401,   2,  0) /* HeartbeatTimestamp */
     , (31401,   3,  2) /* HealthRate */
     , (31401,   4,  5) /* StaminaRate */
     , (31401,   5,  1) /* ManaRate */
     , (31401,  13,  1) /* ArmorModVsSlash */
     , (31401,  14,  1) /* ArmorModVsPierce */
     , (31401,  15,  1) /* ArmorModVsBludgeon */
     , (31401,  16,  1) /* ArmorModVsCold */
     , (31401,  17,  1) /* ArmorModVsFire */
     , (31401,  18,  1) /* ArmorModVsAcid */
     , (31401,  19,  1) /* ArmorModVsElectric */
     , (31401,  31, 18) /* VisualAwarenessRange */
     , (31401,  64,  1) /* ResistSlash */
     , (31401,  65,  1) /* ResistPierce */
     , (31401,  66,  1) /* ResistBludgeon */
     , (31401,  67,  1) /* ResistFire */
     , (31401,  68,  1) /* ResistCold */
     , (31401,  69,  1) /* ResistAcid */
     , (31401,  70,  1) /* ResistElectric */
     , (31401,  80,  2) /* AiUseMagicDelay */
     , (31401, 104, 10) /* ObviousRadarRange */
     , (31401, 122,  2) /* AiAcquireHealth */
     , (31401, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31401,   1, 'Raven Conscript') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31401,  1,  33554433) /* Setup */
     , (31401,  2, 150994945) /* MotionTable */
     , (31401,  3, 536870913) /* SoundTable */
     , (31401,  4, 805306368) /* CombatTable */
     , (31401,  7, 268437191) /* ClothingBase */
     , (31401,  8, 100667446) /* Icon */
     , (31401,  9,  83890457) /* EyesTexture */
     , (31401, 10,  83890555) /* NoseTexture */
     , (31401, 11,  83890613) /* MouthTexture */
     , (31401, 15,  67117002) /* HairPalette */
     , (31401, 16,  67110063) /* EyesPalette */
     , (31401, 17,  67109560) /* SkinPalette */
     , (31401, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31401, 8040, 134873139, 165.602, 60.22654, 10.18352, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x080A0033 [165.602000 60.226540 10.183520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31401,   1, 250, 0, 0) /* Strength */
     , (31401,   2, 260, 0, 0) /* Endurance */
     , (31401,   3, 250, 0, 0) /* Quickness */
     , (31401,   4, 250, 0, 0) /* Coordination */
     , (31401,   5, 350, 0, 0) /* Focus */
     , (31401,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31401,   1,  6000, 0, 0, 6130) /* MaxHealth */
     , (31401,   3,  5000, 0, 0, 5260) /* MaxStamina */
     , (31401,   5,  5000, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31401,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (31401,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (31401,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (31401,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (31401,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (31401,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (31401,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (31401,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (31401,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31401, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (31401, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (31401, 2, 31388,  1, 0, 0, False) /* Create Raven Sabra (31388) for Wield */
     , (31401, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (31401, 2, 31389,  1, 0, 0, False) /* Create Raven Sabra (31389) for Wield */
     , (31401, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (31401,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (31401,  46, 0, 2, 0, 465, 0, 0) /* FinesseWeapons */
     , (31401,  44, 0, 2, 0, 465, 0, 0) /* HeavyWeapons */
     , (31401,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (31401,  45, 0, 2, 0, 465, 0, 0) /* LightWeapons */
     , (31401,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (31401,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (31401,  6, 0, 2, 0, 532, 0, 0) /* MeleeDefense */
     , (31401,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (31401,  41, 0, 2, 0, 465, 0, 0) /* TwoHanded */
     , (31401,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (31401,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
