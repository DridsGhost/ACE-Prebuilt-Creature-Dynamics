DELETE FROM `weenie` WHERE `class_Id` = 32324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32324, 'ace32324-viamontianmage', 10, '2020-07-23 03:33:27') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32324,   1,    16) /* ItemType - Creature */
     , (32324,   2,    83) /* CreatureType - ViamontianKnight */
     , (32324,   3,     1) /* PaletteTemplate - AquaBlue */
     , (32324,   6,    -1) /* ItemsCapacity */
     , (32324,   7,    -1) /* ContainersCapacity */
     , (32324,  16,     1) /* ItemUseable - No */
     , (32324,  25,   100) /* Level */
     , (32324,  68,     9) /* TargetingTactic - Random, TopDamager */
     , (32324,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32324, 113,     1) /* Gender - Male */
     , (32324, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (32324, 146, 80000) /* XpOverride */
     , (32324, 188,     4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32324,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32324,   1,     5) /* HeartbeatInterval */
     , (32324,   2,     0) /* HeartbeatTimestamp */
     , (32324,   3, 0.067) /* HealthRate */
     , (32324,   4,     3) /* StaminaRate */
     , (32324,   5,     1) /* ManaRate */
     , (32324,  12,   0.5) /* Shade */
     , (32324,  13,     1) /* ArmorModVsSlash */
     , (32324,  14,     1) /* ArmorModVsPierce */
     , (32324,  15,     1) /* ArmorModVsBludgeon */
     , (32324,  16,     1) /* ArmorModVsCold */
     , (32324,  17,     1) /* ArmorModVsFire */
     , (32324,  18,     1) /* ArmorModVsAcid */
     , (32324,  19,     1) /* ArmorModVsElectric */
     , (32324,  31,    27) /* VisualAwarenessRange */
     , (32324,  34,     1) /* PowerupTime */
     , (32324,  36,     1) /* ChargeSpeed */
     , (32324,  64,     1) /* ResistSlash */
     , (32324,  65,     1) /* ResistPierce */
     , (32324,  66,     1) /* ResistBludgeon */
     , (32324,  67,     1) /* ResistFire */
     , (32324,  68,     1) /* ResistCold */
     , (32324,  69,     1) /* ResistAcid */
     , (32324,  70,     1) /* ResistElectric */
     , (32324, 104,    10) /* ObviousRadarRange */
     , (32324, 125,     1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32324,   1, 'Viamontian Mage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32324,  1,  33554433) /* Setup */
     , (32324,  2, 150994945) /* MotionTable */
     , (32324,  3, 536870913) /* SoundTable */
     , (32324,  4, 805306368) /* CombatTable */
     , (32324,  6,  67108990) /* PaletteBase */
     , (32324,  7, 268436907) /* ClothingBase */
     , (32324,  8, 100667446) /* Icon */
     , (32324,  9,  83890514) /* EyesTexture */
     , (32324, 10,  83890560) /* NoseTexture */
     , (32324, 11,  83890643) /* MouthTexture */
     , (32324, 15,  67117104) /* HairPalette */
     , (32324, 16,  67110065) /* EyesPalette */
     , (32324, 17,  67115907) /* SkinPalette */
     , (32324, 22, 872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32324, 8040, 2678390820, 109.6225, 75.7963, 78.23708, 0.2977089, 0, 0, 0.9546567) /* PCAPRecordedLocation */
/* @teleloc 0x9FA50024 [109.622500 75.796300 78.237080] 0.297709 0.000000 0.000000 0.954657 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32324,   1,  50, 0, 0) /* Strength */
     , (32324,   2,  50, 0, 0) /* Endurance */
     , (32324,   3,  50, 0, 0) /* Quickness */
     , (32324,   4,  50, 0, 0) /* Coordination */
     , (32324,   5,  50, 0, 0) /* Focus */
     , (32324,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32324,   1,     0, 0, 0, 430) /* MaxHealth */
     , (32324,   3,    50, 0, 0, 50) /* MaxStamina */
     , (32324,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (32324,  0,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (32324,  1,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (32324,  2,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (32324,  3,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (32324,  4,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (32324,  5,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (32324,  6,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (32324,  7,  4,  0,    0,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (32324,  8,  4, 70,  0.4,  500,  600,  600,  500,  500,  400,  500,  400,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32324,   113,   2.02)  /* Lightning Blast V */
     , (32324,   121,   2.02)  /* Force Blast V */
     , (32324,   125,   2.02)  /* Blade Blast V */
     , (32324,   153,   2.02)  /* Blade Volley V */
     , (32324,  1051,   2.02)  /* Bludgeoning Vulnerability Other IV */
     , (32324,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (32324,  1154,   2.02)  /* Piercing Vulnerability Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32324, 2, 30946,  1, 0, 0, False) /* Create Poniard (30946) for Wield */
     , (32324, 9, 25640,  0, 0, 0, False) /* Create Leather Cowl (25640) for ContainTreasure */
     , (32324, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (32324, 9, 41056,  0, 0, 0, False) /* Create Frost Greataxe (41056) for ContainTreasure */
     , (32324, 9,   273, 38, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (32324, 9, 41484,  0, 0, 0, False) /* Create  (41484) for ContainTreasure */
     , (32324, 9, 21107,  0, 0, 0, False) /* Create Scroll of Martyr's Blight VI (21107) for ContainTreasure */
     , (32324, 9,  2397,  1, 0, 0, False) /* Create Red Garnet (2397) for ContainTreasure */
     , (32324, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (32324, 9,    85,  0, 0, 0, False) /* Create Chainmail Coif (85) for ContainTreasure */
     , (32324, 9, 12463,  0, 0, 0, False) /* Create Atlatl (12463) for ContainTreasure */
     , (32324, 9,  2421,  1, 0, 0, False) /* Create Aquamarine (2421) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (32324,  31, 0, 2, 0, 200, 0, 0) /* CreatureMagic */
     , (32324,  46, 0, 2, 0, 323, 0, 0) /* FinesseWeapons */
     , (32324,  44, 0, 2, 0, 323, 0, 0) /* HeavyWeapons */
     , (32324,  33, 0, 2, 0, 200, 0, 0) /* LifeMagic */
     , (32324,  45, 0, 2, 0, 323, 0, 0) /* LightWeapons */
     , (32324,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (32324,  16, 0, 2, 0, 200, 0, 0) /* ManaConversion */
     , (32324,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (32324,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (32324,  41, 0, 2, 0, 323, 0, 0) /* TwoHanded */
     , (32324,  43, 0, 2, 0, 200, 0, 0) /* VoidMagic */
     , (32324,  34, 0, 2, 0, 200, 0, 0) /* WarMagic */;
