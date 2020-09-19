DELETE FROM `weenie` WHERE `class_Id` = 51381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51381, 'ace51381-aunsiminua', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51381,   1,         16) /* ItemType - Creature */
     , (51381,   6,         -1) /* ItemsCapacity */
     , (51381,   7,         -1) /* ContainersCapacity */
     , (51381,  16,          1) /* ItemUseable - No */
     , (51381,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51381, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51381,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51381,  13,       1) /* ArmorModVsSlash */
     , (51381,  14,       1) /* ArmorModVsPierce */
     , (51381,  15,       1) /* ArmorModVsBludgeon */
     , (51381,  16,       1) /* ArmorModVsCold */
     , (51381,  17,       1) /* ArmorModVsFire */
     , (51381,  18,       1) /* ArmorModVsAcid */
     , (51381,  19,       1) /* ArmorModVsElectric */
     , (51381,  54,       3) /* UseRadius */
     , (51381,  64,       1) /* ResistSlash */
     , (51381,  65,       1) /* ResistPierce */
     , (51381,  66,       1) /* ResistBludgeon */
     , (51381,  67,       1) /* ResistFire */
     , (51381,  68,       1) /* ResistCold */
     , (51381,  69,       1) /* ResistAcid */
     , (51381,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51381,   1, 'Aun Siminua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51381,   1,   33557175) /* Setup */
     , (51381,   2,  150995136) /* MotionTable */
     , (51381,   3,  536870931) /* SoundTable */
     , (51381,   6,   67113280) /* PaletteBase */
     , (51381,   8,  100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51381, 8040, 1483735302, 10, -50, -11.995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700106 [10.000000 -50.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51381,   1,  50, 0, 0) /* Strength */
     , (51381,   2,  50, 0, 0) /* Endurance */
     , (51381,   3,  50, 0, 0) /* Quickness */
     , (51381,   4,  50, 0, 0) /* Coordination */
     , (51381,   5,  50, 0, 0) /* Focus */
     , (51381,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51381,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51381,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51381,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51381,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (51381,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (51381,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (51381,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (51381,  4543,   2.02)  /* Incantation of Defenselessness Other */
     , (51381,  4573,   2.02)  /* Incantation of Leaden Feet Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51381, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51381,  31, 0, 2, 0, 418, 0, 0) /* CreatureMagic */
     , (51381,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51381,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51381,  33, 0, 2, 0, 418, 0, 0) /* LifeMagic */
     , (51381,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51381,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51381,  16, 0, 2, 0, 418, 0, 0) /* ManaConversion */
     , (51381,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51381,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51381,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51381,  43, 0, 2, 0, 418, 0, 0) /* VoidMagic */
     , (51381,  34, 0, 2, 0, 418, 0, 0) /* WarMagic */;
