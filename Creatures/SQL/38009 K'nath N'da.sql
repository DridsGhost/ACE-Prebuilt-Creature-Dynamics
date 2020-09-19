DELETE FROM `weenie` WHERE `class_Id` = 38009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38009, 'ace38009-knathnda', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38009,   1,      16) /* ItemType - Creature */
     , (38009,   2,      21) /* CreatureType - Knathtead */
     , (38009,   6,      -1) /* ItemsCapacity */
     , (38009,   7,      -1) /* ContainersCapacity */
     , (38009,  16,       1) /* ItemUseable - No */
     , (38009,  25,     220) /* Level */
     , (38009,  93,    1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38009, 133,       2) /* ShowableOnRadar - ShowMovement */
     , (38009, 146, 1400000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38009,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38009,  13,       1) /* ArmorModVsSlash */
     , (38009,  14,       1) /* ArmorModVsPierce */
     , (38009,  15,       1) /* ArmorModVsBludgeon */
     , (38009,  16,       1) /* ArmorModVsCold */
     , (38009,  17,       1) /* ArmorModVsFire */
     , (38009,  18,       1) /* ArmorModVsAcid */
     , (38009,  19,       1) /* ArmorModVsElectric */
     , (38009,  39, 1.79999995231628) /* DefaultScale */
     , (38009,  64,       1) /* ResistSlash */
     , (38009,  65,       1) /* ResistPierce */
     , (38009,  66,       1) /* ResistBludgeon */
     , (38009,  67,       1) /* ResistFire */
     , (38009,  68,       1) /* ResistCold */
     , (38009,  69,       1) /* ResistAcid */
     , (38009,  70,       1) /* ResistElectric */
     , (38009,  76, 0.200000002980232) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38009,   1, 'K''nath N''da') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38009,   1,   33560625) /* Setup */
     , (38009,   2,  150994994) /* MotionTable */
     , (38009,   3,  536870984) /* SoundTable */
     , (38009,   4,  805306394) /* CombatTable */
     , (38009,   8,  100668443) /* Icon */
     , (38009,  22,  872415261) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38009, 8040, 4180607027, 162.826, 70.8148, 50.0324, -0.06238073, 0, 0, 0.9980524) /* PCAPRecordedLocation */
/* @teleloc 0xF92F0033 [162.826000 70.814800 50.032400] -0.062381 0.000000 0.000000 0.998052 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38009,   1, 250, 0, 0) /* Strength */
     , (38009,   2, 400, 0, 0) /* Endurance */
     , (38009,   3, 300, 0, 0) /* Quickness */
     , (38009,   4, 330, 0, 0) /* Coordination */
     , (38009,   5, 370, 0, 0) /* Focus */
     , (38009,   6, 450, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38009,   1,  4800, 0, 0, 5000) /* MaxHealth */
     , (38009,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (38009,   5,  4550, 0, 0, 5000) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (38009,  0,  4,  2,  0.3,   60,   29,   38,   16,   29,   48,   48,   42,    0, 1,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Head */
     , (38009,  2,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* Abdomen */
     , (38009,  6,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 3,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2,  0.2) /* UpperLeg */
     , (38009, 16,  4,  0,    0,   60,   29,   38,   16,   29,   48,   48,   42,    0, 2,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4,  0.4) /* Torso */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38009,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38009,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38009,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38009,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38009,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38009,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38009,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38009,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38009,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38009,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38009,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38009,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
