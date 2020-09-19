DELETE FROM `weenie` WHERE `class_Id` = 45894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45894, 'ace45894-knathkram', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45894,   1,    16) /* ItemType - Creature */
     , (45894,   2,    21) /* CreatureType - Knathtead */
     , (45894,   6,    -1) /* ItemsCapacity */
     , (45894,   7,    -1) /* ContainersCapacity */
     , (45894,  16,     1) /* ItemUseable - No */
     , (45894,  25,    80) /* Level */
     , (45894,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45894, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (45894, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45894,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45894,  13,       1) /* ArmorModVsSlash */
     , (45894,  14,       1) /* ArmorModVsPierce */
     , (45894,  15,       1) /* ArmorModVsBludgeon */
     , (45894,  16,       1) /* ArmorModVsCold */
     , (45894,  17,       1) /* ArmorModVsFire */
     , (45894,  18,       1) /* ArmorModVsAcid */
     , (45894,  19,       1) /* ArmorModVsElectric */
     , (45894,  64,       1) /* ResistSlash */
     , (45894,  65,       1) /* ResistPierce */
     , (45894,  66,       1) /* ResistBludgeon */
     , (45894,  67,       1) /* ResistFire */
     , (45894,  68,       1) /* ResistCold */
     , (45894,  69,       1) /* ResistAcid */
     , (45894,  70,       1) /* ResistElectric */
     , (45894,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45894,   1, 'K''nath K''ram') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45894,   1,   33555627) /* Setup */
     , (45894,   2,  150994994) /* MotionTable */
     , (45894,   3,  536870984) /* SoundTable */
     , (45894,   4,  805306394) /* CombatTable */
     , (45894,   8,  100668443) /* Icon */
     , (45894,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45894, 8040, 23331222, 20.8378, -33.6862, -17.982, -0.7337291, 0, 0, -0.6794421) /* PCAPRecordedLocation */
/* @teleloc 0x01640196 [20.837800 -33.686200 -17.982000] -0.733729 0.000000 0.000000 -0.679442 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45894,   1, 140, 0, 0) /* Strength */
     , (45894,   2, 210, 0, 0) /* Endurance */
     , (45894,   3,  85, 0, 0) /* Quickness */
     , (45894,   4, 220, 0, 0) /* Coordination */
     , (45894,   5, 300, 0, 0) /* Focus */
     , (45894,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45894,   1,   150, 0, 0, 255) /* MaxHealth */
     , (45894,   3,   200, 0, 0, 410) /* MaxStamina */
     , (45894,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45894,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (45894,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (45894,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (45894, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45894,   128,   2.02)  /* Acid Volley IV */
     , (45894,   148,   2.02)  /* Force Volley IV */
     , (45894,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (45894,  1154,   2.02)  /* Piercing Vulnerability Other IV */
     , (45894,  1325,   2.02)  /* Imperil Other IV */
     , (45894,  1341,   2.02)  /* Weakness Other IV */
     , (45894,  1596,   2.02)  /* Turn Blade IV */
     , (45894,  1793,   2.02)  /* Acid Streak IV */
     , (45894,  1817,   2.02)  /* Lightning Streak IV */
     , (45894,  1829,   2.02)  /* Whirling Blade Streak IV */
     , (45894,  2728,   2.02)  /* Frost Arc IV */
     , (45894,  2735,   2.02)  /* Lightning Arc IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45894, 9,   161,  0, 0, 0, False) /* Create Mug (161) for ContainTreasure */
     , (45894, 9,   273, 414, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (45894, 9,  2855,  0, 0, 0, False) /* Create Scroll of Lightning Bane V (2855) for ContainTreasure */
     , (45894, 9,  8328,  1, 0, 0, False) /* Create Iron Pea (8328) for ContainTreasure */
     , (45894, 9, 22162,  0, 0, 0, False) /* Create Frost Nabut (22162) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45894,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45894,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45894,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45894,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45894,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45894,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45894,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45894,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45894,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45894,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45894,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45894,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
