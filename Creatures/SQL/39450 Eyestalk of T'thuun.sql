DELETE FROM `weenie` WHERE `class_Id` = 39450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39450, 'ace39450-eyestalkoftthuun', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39450,   1,         16) /* ItemType - Creature */
     , (39450,   6,         -1) /* ItemsCapacity */
     , (39450,   7,         -1) /* ContainersCapacity */
     , (39450,  16,          1) /* ItemUseable - No */
     , (39450,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39450, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39450,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39450,  13,       1) /* ArmorModVsSlash */
     , (39450,  14,       1) /* ArmorModVsPierce */
     , (39450,  15,       1) /* ArmorModVsBludgeon */
     , (39450,  16,       1) /* ArmorModVsCold */
     , (39450,  17,       1) /* ArmorModVsFire */
     , (39450,  18,       1) /* ArmorModVsAcid */
     , (39450,  19,       1) /* ArmorModVsElectric */
     , (39450,  64,       1) /* ResistSlash */
     , (39450,  65,       1) /* ResistPierce */
     , (39450,  66,       1) /* ResistBludgeon */
     , (39450,  67,       1) /* ResistFire */
     , (39450,  68,       1) /* ResistCold */
     , (39450,  69,       1) /* ResistAcid */
     , (39450,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39450,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39450,   1,   33560661) /* Setup */
     , (39450,   2,  150995067) /* MotionTable */
     , (39450,   3,  536871015) /* SoundTable */
     , (39450,   8,  100671186) /* Icon */
     , (39450,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39450, 8040, 1925775397, 100.3928, 97.19873, 79.52403, -0.608761, 0, 0, -0.793353) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [100.392800 97.198730 79.524030] -0.608761 0.000000 0.000000 -0.793353 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39450,   1,  50, 0, 0) /* Strength */
     , (39450,   2,  50, 0, 0) /* Endurance */
     , (39450,   3,  50, 0, 0) /* Quickness */
     , (39450,   4,  50, 0, 0) /* Coordination */
     , (39450,   5,  50, 0, 0) /* Focus */
     , (39450,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39450,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39450,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39450,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39450,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (39450,  2790,   2.02)  /* Weight of the World */
     , (39450,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39450,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39450,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39450,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39450,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39450,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39450,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39450,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39450,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39450,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39450,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39450,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39450,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
