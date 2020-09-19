DELETE FROM `weenie` WHERE `class_Id` = 34561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34561, 'ace34561-acolyteofbreath', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34561,   1,     16) /* ItemType - Creature */
     , (34561,   2,     31) /* CreatureType - Human */
     , (34561,   3,      9) /* PaletteTemplate - Grey */
     , (34561,   6,     -1) /* ItemsCapacity */
     , (34561,   7,     -1) /* ContainersCapacity */
     , (34561,  16,      1) /* ItemUseable - No */
     , (34561,  25,    115) /* Level */
     , (34561,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34561,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34561, 113,      1) /* Gender - Male */
     , (34561, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34561, 146, 125000) /* XpOverride */
     , (34561, 188,      3) /* HeritageGroup - Sho */
     , (34561, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34561,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34561,   1,  5) /* HeartbeatInterval */
     , (34561,   2,  0) /* HeartbeatTimestamp */
     , (34561,   3,  2) /* HealthRate */
     , (34561,   4,  5) /* StaminaRate */
     , (34561,   5,  1) /* ManaRate */
     , (34561,  13,  1) /* ArmorModVsSlash */
     , (34561,  14,  1) /* ArmorModVsPierce */
     , (34561,  15,  1) /* ArmorModVsBludgeon */
     , (34561,  16,  1) /* ArmorModVsCold */
     , (34561,  17,  1) /* ArmorModVsFire */
     , (34561,  18,  1) /* ArmorModVsAcid */
     , (34561,  19,  1) /* ArmorModVsElectric */
     , (34561,  31, 18) /* VisualAwarenessRange */
     , (34561,  64,  1) /* ResistSlash */
     , (34561,  65,  1) /* ResistPierce */
     , (34561,  66,  1) /* ResistBludgeon */
     , (34561,  67,  1) /* ResistFire */
     , (34561,  68,  1) /* ResistCold */
     , (34561,  69,  1) /* ResistAcid */
     , (34561,  70,  1) /* ResistElectric */
     , (34561,  80,  2) /* AiUseMagicDelay */
     , (34561, 104, 10) /* ObviousRadarRange */
     , (34561, 122,  2) /* AiAcquireHealth */
     , (34561, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34561,   1, 'Acolyte of Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34561,  1,  33554433) /* Setup */
     , (34561,  2, 150994945) /* MotionTable */
     , (34561,  3, 536870913) /* SoundTable */
     , (34561,  4, 805306368) /* CombatTable */
     , (34561,  6,  67108990) /* PaletteBase */
     , (34561,  7, 268437191) /* ClothingBase */
     , (34561,  8, 100667446) /* Icon */
     , (34561,  9,  83890447) /* EyesTexture */
     , (34561, 10,  83890548) /* NoseTexture */
     , (34561, 11,  83890642) /* MouthTexture */
     , (34561, 15,  67116997) /* HairPalette */
     , (34561, 16,  67110063) /* EyesPalette */
     , (34561, 17,  67110053) /* SkinPalette */
     , (34561, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34561, 8040, 2720399361, 22.96742, 0.6795414, 257.6608, -0.0780923, 0, 0, -0.9969462) /* PCAPRecordedLocation */
/* @teleloc 0xA2260001 [22.967420 0.679541 257.660800] -0.078092 0.000000 0.000000 -0.996946 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34561,   1, 220, 0, 0) /* Strength */
     , (34561,   2, 220, 0, 0) /* Endurance */
     , (34561,   3, 200, 0, 0) /* Quickness */
     , (34561,   4, 220, 0, 0) /* Coordination */
     , (34561,   5, 200, 0, 0) /* Focus */
     , (34561,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34561,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34561,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34561,   5,   120, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34561,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34561,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34561,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34561,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34561,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34561,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34561,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34561,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34561,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34561,    97,   2.02)  /* Whirling Blade VI */
     , (34561,   234,   2.02)  /* Vulnerability Other VI */
     , (34561,   285,   2.02)  /* Magic Yield Other VI */
     , (34561,  1327,   2.02)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34561, 2, 34344,  1, 0, 0, False) /* Create  (34344) for Wield */
     , (34561, 2, 34343,  1, 0, 0, False) /* Create  (34343) for Wield */
     , (34561, 2, 34345,  1, 0, 0, False) /* Create  (34345) for Wield */
     , (34561, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34561,  31, 0, 2, 0, 200, 0, 0) /* CreatureMagic */
     , (34561,  46, 0, 2, 0, 435, 0, 0) /* FinesseWeapons */
     , (34561,  44, 0, 2, 0, 435, 0, 0) /* HeavyWeapons */
     , (34561,  33, 0, 2, 0, 200, 0, 0) /* LifeMagic */
     , (34561,  45, 0, 2, 0, 435, 0, 0) /* LightWeapons */
     , (34561,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34561,  16, 0, 2, 0, 200, 0, 0) /* ManaConversion */
     , (34561,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34561,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34561,  41, 0, 2, 0, 435, 0, 0) /* TwoHanded */
     , (34561,  43, 0, 2, 0, 200, 0, 0) /* VoidMagic */
     , (34561,  34, 0, 2, 0, 200, 0, 0) /* WarMagic */;
