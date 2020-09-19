DELETE FROM `weenie` WHERE `class_Id` = 39344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39344, 'ace39344-eyestalkoftthuun', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39344,   1,         16) /* ItemType - Creature */
     , (39344,   6,         -1) /* ItemsCapacity */
     , (39344,   7,         -1) /* ContainersCapacity */
     , (39344,  16,          1) /* ItemUseable - No */
     , (39344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39344, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39344,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39344,  13,       1) /* ArmorModVsSlash */
     , (39344,  14,       1) /* ArmorModVsPierce */
     , (39344,  15,       1) /* ArmorModVsBludgeon */
     , (39344,  16,       1) /* ArmorModVsCold */
     , (39344,  17,       1) /* ArmorModVsFire */
     , (39344,  18,       1) /* ArmorModVsAcid */
     , (39344,  19,       1) /* ArmorModVsElectric */
     , (39344,  39,       2) /* DefaultScale */
     , (39344,  64,       1) /* ResistSlash */
     , (39344,  65,       1) /* ResistPierce */
     , (39344,  66,       1) /* ResistBludgeon */
     , (39344,  67,       1) /* ResistFire */
     , (39344,  68,       1) /* ResistCold */
     , (39344,  69,       1) /* ResistAcid */
     , (39344,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39344,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39344,   1,   33560661) /* Setup */
     , (39344,   2,  150995067) /* MotionTable */
     , (39344,   3,  536871015) /* SoundTable */
     , (39344,   8,  100671186) /* Icon */
     , (39344,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39344, 8040, 1925775388, 95.9, 95.9, 79.97167, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [95.900000 95.900000 79.971670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39344,   1,  50, 0, 0) /* Strength */
     , (39344,   2,  50, 0, 0) /* Endurance */
     , (39344,   3,  50, 0, 0) /* Quickness */
     , (39344,   4,  50, 0, 0) /* Coordination */
     , (39344,   5,  50, 0, 0) /* Focus */
     , (39344,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39344,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39344,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39344,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39344,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (39344,  2790,   2.02)  /* Weight of the World */
     , (39344,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39344, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39344,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39344,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39344,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39344,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39344,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39344,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39344,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39344,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39344,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39344,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39344,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39344,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
