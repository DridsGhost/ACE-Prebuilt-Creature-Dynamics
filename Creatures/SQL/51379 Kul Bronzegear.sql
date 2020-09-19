DELETE FROM `weenie` WHERE `class_Id` = 51379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51379, 'ace51379-kulbronzegear', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51379,   1,         16) /* ItemType - Creature */
     , (51379,   6,         -1) /* ItemsCapacity */
     , (51379,   7,         -1) /* ContainersCapacity */
     , (51379,  16,         32) /* ItemUseable - Remote */
     , (51379,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51379,  95,          8) /* RadarBlipColor - Yellow */
     , (51379, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51379,   1, True ) /* Stuck */
     , (51379,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51379,  13,       1) /* ArmorModVsSlash */
     , (51379,  14,       1) /* ArmorModVsPierce */
     , (51379,  15,       1) /* ArmorModVsBludgeon */
     , (51379,  16,       1) /* ArmorModVsCold */
     , (51379,  17,       1) /* ArmorModVsFire */
     , (51379,  18,       1) /* ArmorModVsAcid */
     , (51379,  19,       1) /* ArmorModVsElectric */
     , (51379,  39, 1.29999995231628) /* DefaultScale */
     , (51379,  54,       2) /* UseRadius */
     , (51379,  64,       1) /* ResistSlash */
     , (51379,  65,       1) /* ResistPierce */
     , (51379,  66,       1) /* ResistBludgeon */
     , (51379,  67,       1) /* ResistFire */
     , (51379,  68,       1) /* ResistCold */
     , (51379,  69,       1) /* ResistAcid */
     , (51379,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51379,   1, 'Kul Bronzegear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51379,   1,   33560839) /* Setup */
     , (51379,   2,  150995368) /* MotionTable */
     , (51379,   3,  536871123) /* SoundTable */
     , (51379,   6,   67108990) /* PaletteBase */
     , (51379,   8,  100674350) /* Icon */
     , (51379,  22,  872415434) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51379, 8040, 1483735307, 20, -50, -11.9935, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5870010B [20.000000 -50.000000 -11.993500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51379,   1,  50, 0, 0) /* Strength */
     , (51379,   2,  50, 0, 0) /* Endurance */
     , (51379,   3,  50, 0, 0) /* Quickness */
     , (51379,   4,  50, 0, 0) /* Coordination */
     , (51379,   5,  50, 0, 0) /* Focus */
     , (51379,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51379,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51379,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51379,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51379, 9, 51558,  0, 0, 0, False) /* Create  (51558) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51379,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51379,  46, 0, 2, 0, 707, 0, 0) /* FinesseWeapons */
     , (51379,  44, 0, 2, 0, 707, 0, 0) /* HeavyWeapons */
     , (51379,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51379,  45, 0, 2, 0, 707, 0, 0) /* LightWeapons */
     , (51379,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51379,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51379,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51379,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51379,  41, 0, 2, 0, 707, 0, 0) /* TwoHanded */
     , (51379,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51379,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
