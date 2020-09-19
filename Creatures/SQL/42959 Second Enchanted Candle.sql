DELETE FROM `weenie` WHERE `class_Id` = 42959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42959, 'ace42959-secondenchantedcandle', 10, '2020-07-23 03:33:48') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42959,   1,         16) /* ItemType - Creature */
     , (42959,   6,         -1) /* ItemsCapacity */
     , (42959,   7,         -1) /* ContainersCapacity */
     , (42959,  16,         32) /* ItemUseable - Remote */
     , (42959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42959,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42959,   1, True ) /* Stuck */
     , (42959,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42959,  13,       1) /* ArmorModVsSlash */
     , (42959,  14,       1) /* ArmorModVsPierce */
     , (42959,  15,       1) /* ArmorModVsBludgeon */
     , (42959,  16,       1) /* ArmorModVsCold */
     , (42959,  17,       1) /* ArmorModVsFire */
     , (42959,  18,       1) /* ArmorModVsAcid */
     , (42959,  19,       1) /* ArmorModVsElectric */
     , (42959,  54,       3) /* UseRadius */
     , (42959,  64,       1) /* ResistSlash */
     , (42959,  65,       1) /* ResistPierce */
     , (42959,  66,       1) /* ResistBludgeon */
     , (42959,  67,       1) /* ResistFire */
     , (42959,  68,       1) /* ResistCold */
     , (42959,  69,       1) /* ResistAcid */
     , (42959,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42959,   1, 'Second Enchanted Candle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42959,   1,   33560114) /* Setup */
     , (42959,   2,  150995456) /* MotionTable */
     , (42959,   3,  536871001) /* SoundTable */
     , (42959,   8,  100667477) /* Icon */
     , (42959,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42959, 8040, 3010396168, 11.8896, 180.03, 69.59146, -0.0352948, 0, 0, 0.999377) /* PCAPRecordedLocation */
/* @teleloc 0xB36F0008 [11.889600 180.030000 69.591460] -0.035295 0.000000 0.000000 0.999377 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42959,   1,  50, 0, 0) /* Strength */
     , (42959,   2,  50, 0, 0) /* Endurance */
     , (42959,   3,  50, 0, 0) /* Quickness */
     , (42959,   4,  50, 0, 0) /* Coordination */
     , (42959,   5,  50, 0, 0) /* Focus */
     , (42959,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42959,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42959,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42959,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42959,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42959,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42959,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42959,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42959,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42959,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42959,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42959,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42959,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42959,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42959,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42959,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
