DELETE FROM `weenie` WHERE `class_Id` = 36693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36693, 'ace36693-paintingofthebuildingoflinvaktukal', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36693,   1,         16) /* ItemType - Creature */
     , (36693,   6,         -1) /* ItemsCapacity */
     , (36693,   7,         -1) /* ContainersCapacity */
     , (36693,  16,         32) /* ItemUseable - Remote */
     , (36693,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36693,  95,          3) /* RadarBlipColor - White */
     , (36693, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36693,   1, True ) /* Stuck */
     , (36693,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36693,  13,       1) /* ArmorModVsSlash */
     , (36693,  14,       1) /* ArmorModVsPierce */
     , (36693,  15,       1) /* ArmorModVsBludgeon */
     , (36693,  16,       1) /* ArmorModVsCold */
     , (36693,  17,       1) /* ArmorModVsFire */
     , (36693,  18,       1) /* ArmorModVsAcid */
     , (36693,  19,       1) /* ArmorModVsElectric */
     , (36693,  54,       2) /* UseRadius */
     , (36693,  64,       1) /* ResistSlash */
     , (36693,  65,       1) /* ResistPierce */
     , (36693,  66,       1) /* ResistBludgeon */
     , (36693,  67,       1) /* ResistFire */
     , (36693,  68,       1) /* ResistCold */
     , (36693,  69,       1) /* ResistAcid */
     , (36693,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36693,   1, 'Painting of the Building of Linvak Tukal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36693,   1,   33557024) /* Setup */
     , (36693,   2,  150995416) /* MotionTable */
     , (36693,   3,  536870932) /* SoundTable */
     , (36693,   8,  100689700) /* Icon */
     , (36693,  22,  872415426) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36693, 8040, 10420536, 79.8967, -94.3998, -41.95, 0.0321154, 0, 0, 0.9994842) /* PCAPRecordedLocation */
/* @teleloc 0x009F0138 [79.896700 -94.399800 -41.950000] 0.032115 0.000000 0.000000 0.999484 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36693,   1,  50, 0, 0) /* Strength */
     , (36693,   2,  50, 0, 0) /* Endurance */
     , (36693,   3,  50, 0, 0) /* Quickness */
     , (36693,   4,  50, 0, 0) /* Coordination */
     , (36693,   5,  50, 0, 0) /* Focus */
     , (36693,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36693,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36693,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36693,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36693,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36693,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36693,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36693,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36693,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36693,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36693,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36693,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36693,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36693,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36693,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36693,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
