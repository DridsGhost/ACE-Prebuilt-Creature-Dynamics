DELETE FROM `weenie` WHERE `class_Id` = 38014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38014, 'ace38014-knathborret', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38014,   1,      16) /* ItemType - Creature */
     , (38014,   2,      21) /* CreatureType - Knathtead */
     , (38014,   6,      -1) /* ItemsCapacity */
     , (38014,   7,      -1) /* ContainersCapacity */
     , (38014,  16,       1) /* ItemUseable - No */
     , (38014,  25,     220) /* Level */
     , (38014,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38014, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38014, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38014,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38014,  13,       1) /* ArmorModVsSlash */
     , (38014,  14,       1) /* ArmorModVsPierce */
     , (38014,  15,       1) /* ArmorModVsBludgeon */
     , (38014,  16,       1) /* ArmorModVsCold */
     , (38014,  17,       1) /* ArmorModVsFire */
     , (38014,  18,       1) /* ArmorModVsAcid */
     , (38014,  19,       1) /* ArmorModVsElectric */
     , (38014,  39, 1.79999995231628) /* DefaultScale */
     , (38014,  64,       1) /* ResistSlash */
     , (38014,  65,       1) /* ResistPierce */
     , (38014,  66,       1) /* ResistBludgeon */
     , (38014,  67,       1) /* ResistFire */
     , (38014,  68,       1) /* ResistCold */
     , (38014,  69,       1) /* ResistAcid */
     , (38014,  70,       1) /* ResistElectric */
     , (38014,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38014,   1, 'K''nath B''orret') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38014,   1,   33560629) /* Setup */
     , (38014,   2,  150994994) /* MotionTable */
     , (38014,   3,  536870984) /* SoundTable */
     , (38014,   4,  805306394) /* CombatTable */
     , (38014,   8,  100668443) /* Icon */
     , (38014,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38014, 8040, 4180607028, 157.644, 88.8682, 50.13034, 0.7289238, 0, 0, 0.6845948) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0034 [157.644000 88.868200 50.130340] 0.728924 0.000000 0.000000 0.684595 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38014,   1,  50, 0, 0) /* Strength */
     , (38014,   2,  50, 0, 0) /* Endurance */
     , (38014,   3,  50, 0, 0) /* Quickness */
     , (38014,   4,  50, 0, 0) /* Coordination */
     , (38014,   5,  50, 0, 0) /* Focus */
     , (38014,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38014,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (38014,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38014,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38014,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38014,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (38014,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (38014, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38014,  3878,   2.02)  /* Incendiary Strike */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38014,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38014,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38014,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38014,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38014,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38014,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38014,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38014,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38014,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38014,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38014,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38014,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
