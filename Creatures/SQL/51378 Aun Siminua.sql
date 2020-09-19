DELETE FROM `weenie` WHERE `class_Id` = 51378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51378, 'ace51378-aunsiminua', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51378,   1,         16) /* ItemType - Creature */
     , (51378,   6,         -1) /* ItemsCapacity */
     , (51378,   7,         -1) /* ContainersCapacity */
     , (51378,  16,         32) /* ItemUseable - Remote */
     , (51378,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51378,  95,          8) /* RadarBlipColor - Yellow */
     , (51378, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51378,   1, True ) /* Stuck */
     , (51378,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51378,  13,       1) /* ArmorModVsSlash */
     , (51378,  14,       1) /* ArmorModVsPierce */
     , (51378,  15,       1) /* ArmorModVsBludgeon */
     , (51378,  16,       1) /* ArmorModVsCold */
     , (51378,  17,       1) /* ArmorModVsFire */
     , (51378,  18,       1) /* ArmorModVsAcid */
     , (51378,  19,       1) /* ArmorModVsElectric */
     , (51378,  54,       2) /* UseRadius */
     , (51378,  64,       1) /* ResistSlash */
     , (51378,  65,       1) /* ResistPierce */
     , (51378,  66,       1) /* ResistBludgeon */
     , (51378,  67,       1) /* ResistFire */
     , (51378,  68,       1) /* ResistCold */
     , (51378,  69,       1) /* ResistAcid */
     , (51378,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51378,   1, 'Aun Siminua') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51378,   1,   33557175) /* Setup */
     , (51378,   2,  150995136) /* MotionTable */
     , (51378,   3,  536870931) /* SoundTable */
     , (51378,   6,   67113280) /* PaletteBase */
     , (51378,   8,  100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51378, 8040, 1483735302, 10, -50, -11.995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700106 [10.000000 -50.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51378,   1,  50, 0, 0) /* Strength */
     , (51378,   2,  50, 0, 0) /* Endurance */
     , (51378,   3,  50, 0, 0) /* Quickness */
     , (51378,   4,  50, 0, 0) /* Coordination */
     , (51378,   5,  50, 0, 0) /* Focus */
     , (51378,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51378,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51378,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51378,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51378,  4426,   2.02)  /* Incantation of Lightning Arc */
     , (51378,  4450,   2.02)  /* Incantation of Lightning Blast */
     , (51378,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (51378,  4483,   2.02)  /* Incantation of Lightning Vulnerability Other */
     , (51378,  4543,   2.02)  /* Incantation of Defenselessness Other */
     , (51378,  4573,   2.02)  /* Incantation of Leaden Feet Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51378, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51378,  31, 0, 2, 0, 418, 0, 0) /* CreatureMagic */
     , (51378,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51378,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51378,  33, 0, 2, 0, 418, 0, 0) /* LifeMagic */
     , (51378,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51378,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51378,  16, 0, 2, 0, 418, 0, 0) /* ManaConversion */
     , (51378,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51378,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51378,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51378,  43, 0, 2, 0, 418, 0, 0) /* VoidMagic */
     , (51378,  34, 0, 2, 0, 418, 0, 0) /* WarMagic */;
