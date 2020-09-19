DELETE FROM `weenie` WHERE `class_Id` = 38015;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38015, 'ace38015-knathcire', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38015,   1,      16) /* ItemType - Creature */
     , (38015,   2,      21) /* CreatureType - Knathtead */
     , (38015,   6,      -1) /* ItemsCapacity */
     , (38015,   7,      -1) /* ContainersCapacity */
     , (38015,  16,       1) /* ItemUseable - No */
     , (38015,  25,     220) /* Level */
     , (38015,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38015, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38015, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38015,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38015,  13,       1) /* ArmorModVsSlash */
     , (38015,  14,       1) /* ArmorModVsPierce */
     , (38015,  15,       1) /* ArmorModVsBludgeon */
     , (38015,  16,       1) /* ArmorModVsCold */
     , (38015,  17,       1) /* ArmorModVsFire */
     , (38015,  18,       1) /* ArmorModVsAcid */
     , (38015,  19,       1) /* ArmorModVsElectric */
     , (38015,  39, 1.79999995231628) /* DefaultScale */
     , (38015,  64,       1) /* ResistSlash */
     , (38015,  65,       1) /* ResistPierce */
     , (38015,  66,       1) /* ResistBludgeon */
     , (38015,  67,       1) /* ResistFire */
     , (38015,  68,       1) /* ResistCold */
     , (38015,  69,       1) /* ResistAcid */
     , (38015,  70,       1) /* ResistElectric */
     , (38015,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38015,   1, 'K''nath C''ire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38015,   1,   33560630) /* Setup */
     , (38015,   2,  150994994) /* MotionTable */
     , (38015,   3,  536870984) /* SoundTable */
     , (38015,   4,  805306394) /* CombatTable */
     , (38015,   8,  100668443) /* Icon */
     , (38015,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38015, 8040, 4180607027, 150.217, 67.7065, 50.0324, -0.9902228, 0, 0, 0.139495) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0033 [150.217000 67.706500 50.032400] -0.990223 0.000000 0.000000 0.139495 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38015,   1,  50, 0, 0) /* Strength */
     , (38015,   2,  50, 0, 0) /* Endurance */
     , (38015,   3,  50, 0, 0) /* Quickness */
     , (38015,   4,  50, 0, 0) /* Coordination */
     , (38015,   5,  50, 0, 0) /* Focus */
     , (38015,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38015,   1,     0, 0, 0, 5000) /* MaxHealth */
     , (38015,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38015,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38015,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38015,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (38015,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (38015, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38015,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38015,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38015,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38015,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38015,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38015,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38015,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38015,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38015,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38015,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38015,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38015,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
