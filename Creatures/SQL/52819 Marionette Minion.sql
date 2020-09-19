DELETE FROM `weenie` WHERE `class_Id` = 52819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52819, 'ace52819-marionetteminion', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52819,   1,         16) /* ItemType - Creature */
     , (52819,   6,         -1) /* ItemsCapacity */
     , (52819,   7,         -1) /* ContainersCapacity */
     , (52819,  16,          1) /* ItemUseable - No */
     , (52819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52819, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52819,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52819,  13,       1) /* ArmorModVsSlash */
     , (52819,  14,       1) /* ArmorModVsPierce */
     , (52819,  15,       1) /* ArmorModVsBludgeon */
     , (52819,  16,       1) /* ArmorModVsCold */
     , (52819,  17,       1) /* ArmorModVsFire */
     , (52819,  18,       1) /* ArmorModVsAcid */
     , (52819,  19,       1) /* ArmorModVsElectric */
     , (52819,  39, 0.800000011920929) /* DefaultScale */
     , (52819,  64,       1) /* ResistSlash */
     , (52819,  65,       1) /* ResistPierce */
     , (52819,  66,       1) /* ResistBludgeon */
     , (52819,  67,       1) /* ResistFire */
     , (52819,  68,       1) /* ResistCold */
     , (52819,  69,       1) /* ResistAcid */
     , (52819,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52819,   1, 'Marionette Minion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52819,   1,   33561230) /* Setup */
     , (52819,   2,  150995099) /* MotionTable */
     , (52819,   3,  536871024) /* SoundTable */
     , (52819,   6,   67114692) /* PaletteBase */
     , (52819,   8,  100671420) /* Icon */
     , (52819,  22,  872415372) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52819, 8040, 1500053778, 80.79774, -127.2642, 0.0004000068, -0.9494087, 0, 0, 0.3140433) /* PCAPRecordedLocation */
/* @teleloc 0x59690112 [80.797740 -127.264200 0.000400] -0.949409 0.000000 0.000000 0.314043 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52819,   1,  50, 0, 0) /* Strength */
     , (52819,   2,  50, 0, 0) /* Endurance */
     , (52819,   3,  50, 0, 0) /* Quickness */
     , (52819,   4,  50, 0, 0) /* Coordination */
     , (52819,   5,  50, 0, 0) /* Focus */
     , (52819,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52819,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52819,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52819,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52819,  1788,   2.02)  /* Eye of the Storm */
     , (52819,  4312,   2.02)  /* Incantation of Imperil Other */
     , (52819,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52819,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52819,  46, 0, 2, 0, 746, 0, 0) /* FinesseWeapons */
     , (52819,  44, 0, 2, 0, 746, 0, 0) /* HeavyWeapons */
     , (52819,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52819,  45, 0, 2, 0, 746, 0, 0) /* LightWeapons */
     , (52819,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52819,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52819,  6, 0, 2, 0, 685, 0, 0) /* MeleeDefense */
     , (52819,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52819,  41, 0, 2, 0, 746, 0, 0) /* TwoHanded */
     , (52819,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52819,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
