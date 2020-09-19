DELETE FROM `weenie` WHERE `class_Id` = 34295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34295, 'ace34295-acolyteofbreath', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34295,   1,     16) /* ItemType - Creature */
     , (34295,   2,     31) /* CreatureType - Human */
     , (34295,   3,      9) /* PaletteTemplate - Grey */
     , (34295,   6,     -1) /* ItemsCapacity */
     , (34295,   7,     -1) /* ContainersCapacity */
     , (34295,  16,      1) /* ItemUseable - No */
     , (34295,  25,    115) /* Level */
     , (34295,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (34295,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34295, 113,      1) /* Gender - Male */
     , (34295, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (34295, 146, 125000) /* XpOverride */
     , (34295, 188,      3) /* HeritageGroup - Sho */
     , (34295, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34295,   1,  5) /* HeartbeatInterval */
     , (34295,   2,  0) /* HeartbeatTimestamp */
     , (34295,   3,  2) /* HealthRate */
     , (34295,   4,  5) /* StaminaRate */
     , (34295,   5,  1) /* ManaRate */
     , (34295,  13,  1) /* ArmorModVsSlash */
     , (34295,  14,  1) /* ArmorModVsPierce */
     , (34295,  15,  1) /* ArmorModVsBludgeon */
     , (34295,  16,  1) /* ArmorModVsCold */
     , (34295,  17,  1) /* ArmorModVsFire */
     , (34295,  18,  1) /* ArmorModVsAcid */
     , (34295,  19,  1) /* ArmorModVsElectric */
     , (34295,  31, 18) /* VisualAwarenessRange */
     , (34295,  64,  1) /* ResistSlash */
     , (34295,  65,  1) /* ResistPierce */
     , (34295,  66,  1) /* ResistBludgeon */
     , (34295,  67,  1) /* ResistFire */
     , (34295,  68,  1) /* ResistCold */
     , (34295,  69,  1) /* ResistAcid */
     , (34295,  70,  1) /* ResistElectric */
     , (34295,  80,  2) /* AiUseMagicDelay */
     , (34295, 104, 10) /* ObviousRadarRange */
     , (34295, 122,  2) /* AiAcquireHealth */
     , (34295, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34295,   1, 'Acolyte of Breath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34295,  1,  33554433) /* Setup */
     , (34295,  2, 150994945) /* MotionTable */
     , (34295,  3, 536870913) /* SoundTable */
     , (34295,  4, 805306368) /* CombatTable */
     , (34295,  6,  67108990) /* PaletteBase */
     , (34295,  7, 268437191) /* ClothingBase */
     , (34295,  8, 100667446) /* Icon */
     , (34295,  9,  83890448) /* EyesTexture */
     , (34295, 10,  83890548) /* NoseTexture */
     , (34295, 11,  83890635) /* MouthTexture */
     , (34295, 15,  67116996) /* HairPalette */
     , (34295, 16,  67110063) /* EyesPalette */
     , (34295, 17,  67110057) /* SkinPalette */
     , (34295, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34295, 8040, 2399993911, 166.6872, 149.5512, 30.0742, -0.9186358, 0, 0, -0.3951055) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D0037 [166.687200 149.551200 30.074200] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34295,   1, 220, 0, 0) /* Strength */
     , (34295,   2, 220, 0, 0) /* Endurance */
     , (34295,   3, 200, 0, 0) /* Quickness */
     , (34295,   4, 220, 0, 0) /* Coordination */
     , (34295,   5, 200, 0, 0) /* Focus */
     , (34295,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34295,   1,   120, 0, 0, 230) /* MaxHealth */
     , (34295,   3,   120, 0, 0, 340) /* MaxStamina */
     , (34295,   5,   120, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (34295,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (34295,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (34295,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (34295,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (34295,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (34295,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (34295,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (34295,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (34295,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34295,    97,   2.02)  /* Whirling Blade VI */
     , (34295,   234,   2.02)  /* Vulnerability Other VI */
     , (34295,   285,   2.02)  /* Magic Yield Other VI */
     , (34295,  1327,   2.02)  /* Imperil Other VI */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34295, 2, 34343,  1, 0, 0, False) /* Create  (34343) for Wield */
     , (34295, 2, 34345,  1, 0, 0, False) /* Create  (34345) for Wield */
     , (34295, 2, 34344,  1, 0, 0, False) /* Create  (34344) for Wield */
     , (34295, 2, 15431,  1, 0, 0, False) /* Create Deadly Armor Piercing Arrow (15431) for Wield */
     , (34295, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */
     , (34295, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (34295, 9, 43373,  0, 0, 0, False) /* Create Scroll of Void Magic Ineptitude Other VII (43373) for ContainTreasure */
     , (34295, 9, 43491,  1, 0, 0, False) /* Create  (43491) for ContainTreasure */
     , (34295, 9, 40703,  0, 0, 0, False) /* Create  (40703) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34295,  31, 0, 2, 0, 200, 0, 0) /* CreatureMagic */
     , (34295,  46, 0, 2, 0, 435, 0, 0) /* FinesseWeapons */
     , (34295,  44, 0, 2, 0, 435, 0, 0) /* HeavyWeapons */
     , (34295,  33, 0, 2, 0, 200, 0, 0) /* LifeMagic */
     , (34295,  45, 0, 2, 0, 435, 0, 0) /* LightWeapons */
     , (34295,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34295,  16, 0, 2, 0, 200, 0, 0) /* ManaConversion */
     , (34295,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34295,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34295,  41, 0, 2, 0, 435, 0, 0) /* TwoHanded */
     , (34295,  43, 0, 2, 0, 200, 0, 0) /* VoidMagic */
     , (34295,  34, 0, 2, 0, 200, 0, 0) /* WarMagic */;
