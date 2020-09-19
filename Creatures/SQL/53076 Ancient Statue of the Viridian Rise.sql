DELETE FROM `weenie` WHERE `class_Id` = 53076;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53076, 'ace53076-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53076,   1,         16) /* ItemType - Creature */
     , (53076,   6,         -1) /* ItemsCapacity */
     , (53076,   7,         -1) /* ContainersCapacity */
     , (53076,  16,         32) /* ItemUseable - Remote */
     , (53076,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53076,  95,          8) /* RadarBlipColor - Yellow */
     , (53076, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53076,   1, True ) /* Stuck */
     , (53076,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53076,  13,       1) /* ArmorModVsSlash */
     , (53076,  14,       1) /* ArmorModVsPierce */
     , (53076,  15,       1) /* ArmorModVsBludgeon */
     , (53076,  16,       1) /* ArmorModVsCold */
     , (53076,  17,       1) /* ArmorModVsFire */
     , (53076,  18,       1) /* ArmorModVsAcid */
     , (53076,  19,       1) /* ArmorModVsElectric */
     , (53076,  54,       3) /* UseRadius */
     , (53076,  64,       1) /* ResistSlash */
     , (53076,  65,       1) /* ResistPierce */
     , (53076,  66,       1) /* ResistBludgeon */
     , (53076,  67,       1) /* ResistFire */
     , (53076,  68,       1) /* ResistCold */
     , (53076,  69,       1) /* ResistAcid */
     , (53076,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53076,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53076,   1,   33558954) /* Setup */
     , (53076,   2,  150995147) /* MotionTable */
     , (53076,   3,  536871052) /* SoundTable */
     , (53076,   8,  100688311) /* Icon */
     , (53076,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53076, 8040, 3041591303, 1.9, 150.4, 116.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0007 [1.900000 150.400000 116.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53076,   1,  50, 0, 0) /* Strength */
     , (53076,   2,  50, 0, 0) /* Endurance */
     , (53076,   3,  50, 0, 0) /* Quickness */
     , (53076,   4,  50, 0, 0) /* Coordination */
     , (53076,   5,  50, 0, 0) /* Focus */
     , (53076,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53076,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53076,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53076,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53076,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53076,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53076,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53076,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53076,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53076,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53076,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53076,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53076,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53076,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53076,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53076,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
