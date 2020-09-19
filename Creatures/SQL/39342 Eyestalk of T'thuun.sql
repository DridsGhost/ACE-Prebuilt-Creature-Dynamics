DELETE FROM `weenie` WHERE `class_Id` = 39342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39342, 'ace39342-eyestalkoftthuun', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39342,   1,         16) /* ItemType - Creature */
     , (39342,   6,         -1) /* ItemsCapacity */
     , (39342,   7,         -1) /* ContainersCapacity */
     , (39342,  16,          1) /* ItemUseable - No */
     , (39342,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39342, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39342,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39342,  13,       1) /* ArmorModVsSlash */
     , (39342,  14,       1) /* ArmorModVsPierce */
     , (39342,  15,       1) /* ArmorModVsBludgeon */
     , (39342,  16,       1) /* ArmorModVsCold */
     , (39342,  17,       1) /* ArmorModVsFire */
     , (39342,  18,       1) /* ArmorModVsAcid */
     , (39342,  19,       1) /* ArmorModVsElectric */
     , (39342,  39,       2) /* DefaultScale */
     , (39342,  64,       1) /* ResistSlash */
     , (39342,  65,       1) /* ResistPierce */
     , (39342,  66,       1) /* ResistBludgeon */
     , (39342,  67,       1) /* ResistFire */
     , (39342,  68,       1) /* ResistCold */
     , (39342,  69,       1) /* ResistAcid */
     , (39342,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39342,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39342,   1,   33560661) /* Setup */
     , (39342,   2,  150995067) /* MotionTable */
     , (39342,   3,  536871015) /* SoundTable */
     , (39342,   8,  100671186) /* Icon */
     , (39342,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39342, 8040, 1925775389, 95.9, 99.9, 79.64667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.900000 99.900000 79.646670] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39342,   1,  50, 0, 0) /* Strength */
     , (39342,   2,  50, 0, 0) /* Endurance */
     , (39342,   3,  50, 0, 0) /* Quickness */
     , (39342,   4,  50, 0, 0) /* Coordination */
     , (39342,   5,  50, 0, 0) /* Focus */
     , (39342,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39342,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39342,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39342,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39342,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (39342,  2790,   2.02)  /* Weight of the World */
     , (39342,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39342, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39342,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39342,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39342,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39342,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39342,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39342,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39342,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39342,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39342,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39342,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39342,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39342,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
