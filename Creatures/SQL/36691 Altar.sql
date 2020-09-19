DELETE FROM `weenie` WHERE `class_Id` = 36691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36691, 'ace36691-altar', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36691,   1,         16) /* ItemType - Creature */
     , (36691,   6,         -1) /* ItemsCapacity */
     , (36691,   7,         -1) /* ContainersCapacity */
     , (36691,  16,         32) /* ItemUseable - Remote */
     , (36691,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36691,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36691,   1, True ) /* Stuck */
     , (36691,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36691,  13,       1) /* ArmorModVsSlash */
     , (36691,  14,       1) /* ArmorModVsPierce */
     , (36691,  15,       1) /* ArmorModVsBludgeon */
     , (36691,  16,       1) /* ArmorModVsCold */
     , (36691,  17,       1) /* ArmorModVsFire */
     , (36691,  18,       1) /* ArmorModVsAcid */
     , (36691,  19,       1) /* ArmorModVsElectric */
     , (36691,  54,       2) /* UseRadius */
     , (36691,  64,       1) /* ResistSlash */
     , (36691,  65,       1) /* ResistPierce */
     , (36691,  66,       1) /* ResistBludgeon */
     , (36691,  67,       1) /* ResistFire */
     , (36691,  68,       1) /* ResistCold */
     , (36691,  69,       1) /* ResistAcid */
     , (36691,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36691,   1, 'Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36691,   1,   33560418) /* Setup */
     , (36691,   2,  150995147) /* MotionTable */
     , (36691,   3,  536871044) /* SoundTable */
     , (36691,   8,  100668239) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36691, 8040, 10420756, 70, -230, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0214 [70.000000 -230.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36691,   1,  50, 0, 0) /* Strength */
     , (36691,   2,  50, 0, 0) /* Endurance */
     , (36691,   3,  50, 0, 0) /* Quickness */
     , (36691,   4,  50, 0, 0) /* Coordination */
     , (36691,   5,  50, 0, 0) /* Focus */
     , (36691,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36691,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36691,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36691,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36691,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36691,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36691,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36691,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36691,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36691,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36691,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36691,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36691,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36691,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36691,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36691,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
