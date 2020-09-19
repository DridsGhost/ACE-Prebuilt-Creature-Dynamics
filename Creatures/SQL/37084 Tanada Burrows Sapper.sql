DELETE FROM `weenie` WHERE `class_Id` = 37084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37084, 'ace37084-tanadaburrowssapper', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37084,   1,     16) /* ItemType - Creature */
     , (37084,   2,     31) /* CreatureType - Human */
     , (37084,   3,      9) /* PaletteTemplate - Grey */
     , (37084,   6,     -1) /* ItemsCapacity */
     , (37084,   7,     -1) /* ContainersCapacity */
     , (37084,  16,      1) /* ItemUseable - No */
     , (37084,  25,    135) /* Level */
     , (37084,  68,     13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (37084,  93,   1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37084, 113,      1) /* Gender - Male */
     , (37084, 133,      2) /* ShowableOnRadar - ShowMovement */
     , (37084, 146, 250000) /* XpOverride */
     , (37084, 188,      3) /* HeritageGroup - Sho */
     , (37084, 307,      5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37084,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37084,   1,  5) /* HeartbeatInterval */
     , (37084,   2,  0) /* HeartbeatTimestamp */
     , (37084,   3,  2) /* HealthRate */
     , (37084,   4,  5) /* StaminaRate */
     , (37084,   5,  1) /* ManaRate */
     , (37084,  13,  1) /* ArmorModVsSlash */
     , (37084,  14,  1) /* ArmorModVsPierce */
     , (37084,  15,  1) /* ArmorModVsBludgeon */
     , (37084,  16,  1) /* ArmorModVsCold */
     , (37084,  17,  1) /* ArmorModVsFire */
     , (37084,  18,  1) /* ArmorModVsAcid */
     , (37084,  19,  1) /* ArmorModVsElectric */
     , (37084,  31, 18) /* VisualAwarenessRange */
     , (37084,  64,  1) /* ResistSlash */
     , (37084,  65,  1) /* ResistPierce */
     , (37084,  66,  1) /* ResistBludgeon */
     , (37084,  67,  1) /* ResistFire */
     , (37084,  68,  1) /* ResistCold */
     , (37084,  69,  1) /* ResistAcid */
     , (37084,  70,  1) /* ResistElectric */
     , (37084,  80,  2) /* AiUseMagicDelay */
     , (37084, 104, 10) /* ObviousRadarRange */
     , (37084, 122,  2) /* AiAcquireHealth */
     , (37084, 125,  1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37084,   1, 'Tanada Burrows Sapper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37084,  1,  33554433) /* Setup */
     , (37084,  2, 150994945) /* MotionTable */
     , (37084,  3, 536870913) /* SoundTable */
     , (37084,  4, 805306368) /* CombatTable */
     , (37084,  6,  67108990) /* PaletteBase */
     , (37084,  7, 268437191) /* ClothingBase */
     , (37084,  8, 100667446) /* Icon */
     , (37084,  9,  83890452) /* EyesTexture */
     , (37084, 10,  83890518) /* NoseTexture */
     , (37084, 11,  83890630) /* MouthTexture */
     , (37084, 15,  67116994) /* HairPalette */
     , (37084, 16,  67110063) /* EyesPalette */
     , (37084, 17,  67110048) /* SkinPalette */
     , (37084, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37084, 8040, 10879335, 30.6935, -177.443, 0.004999995, 0.06279503, 0, 0, -0.9980264) /* PCAPRecordedLocation */
/* @teleloc 0x00A60167 [30.693500 -177.443000 0.005000] 0.062795 0.000000 0.000000 -0.998026 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37084,   1, 360, 0, 0) /* Strength */
     , (37084,   2, 400, 0, 0) /* Endurance */
     , (37084,   3, 300, 0, 0) /* Quickness */
     , (37084,   4, 300, 0, 0) /* Coordination */
     , (37084,   5, 360, 0, 0) /* Focus */
     , (37084,   6, 360, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37084,   1,   400, 0, 0, 600) /* MaxHealth */
     , (37084,   3,   200, 0, 0, 600) /* MaxStamina */
     , (37084,   5,   240, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (37084,  0,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (37084,  1,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (37084,  2,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (37084,  3,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (37084,  4,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (37084,  5,  4,  4, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (37084,  6,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (37084,  7,  4,  0,    0,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (37084,  8,  4,  8, 0.75,  250,  225,  250,  275,  100,  100,  250,  150,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37084,    97,   2.02)  /* Whirling Blade VI */
     , (37084,   176,   2.02)  /* Fester Other VI */
     , (37084,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (37084,  1840,   2.02)  /* Bed of Blades */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37084, 2, 34345,  1, 0, 0, False) /* Create  (34345) for Wield */
     , (37084, 2, 15433,  1, 0, 0, False) /* Create Deadly Broadhead Arrow (15433) for Wield */
     , (37084, 2, 34344,  1, 0, 0, False) /* Create  (34344) for Wield */
     , (37084, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */
     , (37084, 9,  2411,  1, 0, 0, False) /* Create Ruby (2411) for ContainTreasure */
     , (37084, 9,  2407,  1, 0, 0, False) /* Create Sunstone (2407) for ContainTreasure */
     , (37084, 9, 31761,  0, 0, 0, False) /* Create Lightning Dericost Blade (31761) for ContainTreasure */
     , (37084, 9, 21150,  0, 0, 0, False) /* Create Covenant Sollerets (21150) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37084,  31, 0, 2, 0, 305, 0, 0) /* CreatureMagic */
     , (37084,  46, 0, 2, 0, 457, 0, 0) /* FinesseWeapons */
     , (37084,  44, 0, 2, 0, 457, 0, 0) /* HeavyWeapons */
     , (37084,  33, 0, 2, 0, 305, 0, 0) /* LifeMagic */
     , (37084,  45, 0, 2, 0, 457, 0, 0) /* LightWeapons */
     , (37084,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37084,  16, 0, 2, 0, 305, 0, 0) /* ManaConversion */
     , (37084,  6, 0, 2, 0, 513, 0, 0) /* MeleeDefense */
     , (37084,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37084,  41, 0, 2, 0, 457, 0, 0) /* TwoHanded */
     , (37084,  43, 0, 2, 0, 305, 0, 0) /* VoidMagic */
     , (37084,  34, 0, 2, 0, 305, 0, 0) /* WarMagic */;
