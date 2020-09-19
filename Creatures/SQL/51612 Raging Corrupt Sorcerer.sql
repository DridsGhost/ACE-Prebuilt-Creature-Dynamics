DELETE FROM `weenie` WHERE `class_Id` = 51612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51612, 'ace51612-ragingcorruptsorcerer', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51612,   1,         16) /* ItemType - Creature */
     , (51612,   6,         -1) /* ItemsCapacity */
     , (51612,   7,         -1) /* ContainersCapacity */
     , (51612,  16,          1) /* ItemUseable - No */
     , (51612,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51612, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51612,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51612,  13,       1) /* ArmorModVsSlash */
     , (51612,  14,       1) /* ArmorModVsPierce */
     , (51612,  15,       1) /* ArmorModVsBludgeon */
     , (51612,  16,       1) /* ArmorModVsCold */
     , (51612,  17,       1) /* ArmorModVsFire */
     , (51612,  18,       1) /* ArmorModVsAcid */
     , (51612,  19,       1) /* ArmorModVsElectric */
     , (51612,  64,       1) /* ResistSlash */
     , (51612,  65,       1) /* ResistPierce */
     , (51612,  66,       1) /* ResistBludgeon */
     , (51612,  67,       1) /* ResistFire */
     , (51612,  68,       1) /* ResistCold */
     , (51612,  69,       1) /* ResistAcid */
     , (51612,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51612,   1, 'Raging Corrupt Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51612,   1,   33561563) /* Setup */
     , (51612,   2,  150995487) /* MotionTable */
     , (51612,   3,  536870930) /* SoundTable */
     , (51612,   6,   67111346) /* PaletteBase */
     , (51612,   8,  100667943) /* Icon */
     , (51612,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51612, 8040, 1484063194, 270, -20, 0.02899998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x587501DA [270.000000 -20.000000 0.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51612,   1,  50, 0, 0) /* Strength */
     , (51612,   2,  50, 0, 0) /* Endurance */
     , (51612,   3,  50, 0, 0) /* Quickness */
     , (51612,   4,  50, 0, 0) /* Coordination */
     , (51612,   5,  50, 0, 0) /* Focus */
     , (51612,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51612,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51612,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51612,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51612,  3882,   2.02)  /* Incendiary Ring */
     , (51612,  4312,   2.02)  /* Incantation of Imperil Other */
     , (51612,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51612,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51612,  31, 0, 2, 0, 430, 0, 0) /* CreatureMagic */
     , (51612,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51612,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51612,  33, 0, 2, 0, 430, 0, 0) /* LifeMagic */
     , (51612,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51612,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51612,  16, 0, 2, 0, 430, 0, 0) /* ManaConversion */
     , (51612,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51612,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51612,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51612,  43, 0, 2, 0, 430, 0, 0) /* VoidMagic */
     , (51612,  34, 0, 2, 0, 430, 0, 0) /* WarMagic */;
