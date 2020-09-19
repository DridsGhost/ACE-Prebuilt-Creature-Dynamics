DELETE FROM `weenie` WHERE `class_Id` = 43076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43076, 'ace43076-anempyreandevice', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43076,   1,         16) /* ItemType - Creature */
     , (43076,   6,         -1) /* ItemsCapacity */
     , (43076,   7,         -1) /* ContainersCapacity */
     , (43076,  16,         32) /* ItemUseable - Remote */
     , (43076,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43076,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43076,   1, True ) /* Stuck */
     , (43076,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43076,  13,       1) /* ArmorModVsSlash */
     , (43076,  14,       1) /* ArmorModVsPierce */
     , (43076,  15,       1) /* ArmorModVsBludgeon */
     , (43076,  16,       1) /* ArmorModVsCold */
     , (43076,  17,       1) /* ArmorModVsFire */
     , (43076,  18,       1) /* ArmorModVsAcid */
     , (43076,  19,       1) /* ArmorModVsElectric */
     , (43076,  39,       4) /* DefaultScale */
     , (43076,  54,       4) /* UseRadius */
     , (43076,  64,       1) /* ResistSlash */
     , (43076,  65,       1) /* ResistPierce */
     , (43076,  66,       1) /* ResistBludgeon */
     , (43076,  67,       1) /* ResistFire */
     , (43076,  68,       1) /* ResistCold */
     , (43076,  69,       1) /* ResistAcid */
     , (43076,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43076,   1, 'An Empyrean device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43076,   1,   33561086) /* Setup */
     , (43076,   2,  150995457) /* MotionTable */
     , (43076,   3,  536871017) /* SoundTable */
     , (43076,   8,  100691354) /* Icon */
     , (43076,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43076, 8040, 2515075100, 83.7903, 84.3934, 73.03278, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x95E9001C [83.790300 84.393400 73.032780] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43076,   1,  50, 0, 0) /* Strength */
     , (43076,   2,  50, 0, 0) /* Endurance */
     , (43076,   3,  50, 0, 0) /* Quickness */
     , (43076,   4,  50, 0, 0) /* Coordination */
     , (43076,   5,  50, 0, 0) /* Focus */
     , (43076,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43076,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43076,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43076,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43076,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43076,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43076,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43076,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43076,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43076,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43076,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43076,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43076,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43076,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43076,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43076,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
