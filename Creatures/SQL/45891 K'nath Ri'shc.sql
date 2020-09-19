DELETE FROM `weenie` WHERE `class_Id` = 45891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45891, 'ace45891-knathrishc', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45891,   1,    16) /* ItemType - Creature */
     , (45891,   2,    21) /* CreatureType - Knathtead */
     , (45891,   6,    -1) /* ItemsCapacity */
     , (45891,   7,    -1) /* ContainersCapacity */
     , (45891,  16,     1) /* ItemUseable - No */
     , (45891,  25,    80) /* Level */
     , (45891,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45891, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (45891, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45891,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45891,  13,       1) /* ArmorModVsSlash */
     , (45891,  14,       1) /* ArmorModVsPierce */
     , (45891,  15,       1) /* ArmorModVsBludgeon */
     , (45891,  16,       1) /* ArmorModVsCold */
     , (45891,  17,       1) /* ArmorModVsFire */
     , (45891,  18,       1) /* ArmorModVsAcid */
     , (45891,  19,       1) /* ArmorModVsElectric */
     , (45891,  64,       1) /* ResistSlash */
     , (45891,  65,       1) /* ResistPierce */
     , (45891,  66,       1) /* ResistBludgeon */
     , (45891,  67,       1) /* ResistFire */
     , (45891,  68,       1) /* ResistCold */
     , (45891,  69,       1) /* ResistAcid */
     , (45891,  70,       1) /* ResistElectric */
     , (45891,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45891,   1, 'K''nath Ri''shc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45891,   1,   33555626) /* Setup */
     , (45891,   2,  150994994) /* MotionTable */
     , (45891,   3,  536870984) /* SoundTable */
     , (45891,   4,  805306394) /* CombatTable */
     , (45891,   8,  100668443) /* Icon */
     , (45891,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45891, 8040, 23331227, 21.4579, -60.9095, -17.982, -0.691512, 0, 0, -0.722365) /* PCAPRecordedLocation */
/* @teleloc 0x0164019B [21.457900 -60.909500 -17.982000] -0.691512 0.000000 0.000000 -0.722365 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45891,   1, 140, 0, 0) /* Strength */
     , (45891,   2, 210, 0, 0) /* Endurance */
     , (45891,   3,  85, 0, 0) /* Quickness */
     , (45891,   4, 220, 0, 0) /* Coordination */
     , (45891,   5, 300, 0, 0) /* Focus */
     , (45891,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45891,   1,   150, 0, 0, 255) /* MaxHealth */
     , (45891,   3,   200, 0, 0, 410) /* MaxStamina */
     , (45891,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45891,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (45891,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (45891,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (45891, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45891,   108,   2.02)  /* Frost Blast IV */
     , (45891,   524,   2.02)  /* Acid Vulnerability Other IV */
     , (45891,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (45891,  1325,   2.02)  /* Imperil Other IV */
     , (45891,  1341,   2.02)  /* Weakness Other IV */
     , (45891,  1817,   2.02)  /* Lightning Streak IV */
     , (45891,  2728,   2.02)  /* Frost Arc IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45891,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45891,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45891,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45891,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45891,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45891,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45891,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45891,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45891,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45891,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45891,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45891,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
