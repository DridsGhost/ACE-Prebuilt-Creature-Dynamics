DELETE FROM `weenie` WHERE `class_Id` = 45893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45893, 'ace45893-knathdivda', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45893,   1,    16) /* ItemType - Creature */
     , (45893,   2,    21) /* CreatureType - Knathtead */
     , (45893,   6,    -1) /* ItemsCapacity */
     , (45893,   7,    -1) /* ContainersCapacity */
     , (45893,  16,     1) /* ItemUseable - No */
     , (45893,  25,    80) /* Level */
     , (45893,  93,  1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45893, 133,     2) /* ShowableOnRadar - ShowMovement */
     , (45893, 146, 30000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45893,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45893,  13,       1) /* ArmorModVsSlash */
     , (45893,  14,       1) /* ArmorModVsPierce */
     , (45893,  15,       1) /* ArmorModVsBludgeon */
     , (45893,  16,       1) /* ArmorModVsCold */
     , (45893,  17,       1) /* ArmorModVsFire */
     , (45893,  18,       1) /* ArmorModVsAcid */
     , (45893,  19,       1) /* ArmorModVsElectric */
     , (45893,  64,       1) /* ResistSlash */
     , (45893,  65,       1) /* ResistPierce */
     , (45893,  66,       1) /* ResistBludgeon */
     , (45893,  67,       1) /* ResistFire */
     , (45893,  68,       1) /* ResistCold */
     , (45893,  69,       1) /* ResistAcid */
     , (45893,  70,       1) /* ResistElectric */
     , (45893,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45893,   1, 'K''nath Di''vda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45893,   1,   33555631) /* Setup */
     , (45893,   2,  150994994) /* MotionTable */
     , (45893,   3,  536870984) /* SoundTable */
     , (45893,   4,  805306394) /* CombatTable */
     , (45893,   8,  100668443) /* Icon */
     , (45893,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45893, 8040, 23331214, 12.3948, -25.5303, -17.982, 0.6928509, 0, 0, -0.7210809) /* PCAPRecordedLocation */
/* @teleloc 0x0164018E [12.394800 -25.530300 -17.982000] 0.692851 0.000000 0.000000 -0.721081 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45893,   1, 140, 0, 0) /* Strength */
     , (45893,   2, 210, 0, 0) /* Endurance */
     , (45893,   3,  85, 0, 0) /* Quickness */
     , (45893,   4, 220, 0, 0) /* Coordination */
     , (45893,   5, 300, 0, 0) /* Focus */
     , (45893,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45893,   1,   150, 0, 0, 255) /* MaxHealth */
     , (45893,   3,   200, 0, 0, 410) /* MaxStamina */
     , (45893,   5,   200, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (45893,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (45893,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (45893,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (45893, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45893,   128,   2.02)  /* Acid Volley IV */
     , (45893,   148,   2.02)  /* Force Volley IV */
     , (45893,  1087,   2.02)  /* Lightning Vulnerability Other IV */
     , (45893,  1325,   2.02)  /* Imperil Other IV */
     , (45893,  2714,   2.02)  /* Acid Arc IV */
     , (45893,  2735,   2.02)  /* Lightning Arc IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45893,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45893,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45893,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45893,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45893,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45893,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45893,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45893,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45893,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45893,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45893,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45893,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
