DELETE FROM `weenie` WHERE `class_Id` = 53267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53267, 'ace53267-ancientstatueoftheviridianroot', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53267,   1,         16) /* ItemType - Creature */
     , (53267,   6,         -1) /* ItemsCapacity */
     , (53267,   7,         -1) /* ContainersCapacity */
     , (53267,  16,         32) /* ItemUseable - Remote */
     , (53267,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53267,  95,          8) /* RadarBlipColor - Yellow */
     , (53267, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53267,   1, True ) /* Stuck */
     , (53267,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53267,  13,       1) /* ArmorModVsSlash */
     , (53267,  14,       1) /* ArmorModVsPierce */
     , (53267,  15,       1) /* ArmorModVsBludgeon */
     , (53267,  16,       1) /* ArmorModVsCold */
     , (53267,  17,       1) /* ArmorModVsFire */
     , (53267,  18,       1) /* ArmorModVsAcid */
     , (53267,  19,       1) /* ArmorModVsElectric */
     , (53267,  54,       3) /* UseRadius */
     , (53267,  64,       1) /* ResistSlash */
     , (53267,  65,       1) /* ResistPierce */
     , (53267,  66,       1) /* ResistBludgeon */
     , (53267,  67,       1) /* ResistFire */
     , (53267,  68,       1) /* ResistCold */
     , (53267,  69,       1) /* ResistAcid */
     , (53267,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53267,   1, 'Ancient Statue of the Viridian Root') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53267,   1,   33558954) /* Setup */
     , (53267,   2,  150995147) /* MotionTable */
     , (53267,   3,  536871052) /* SoundTable */
     , (53267,   8,  100688311) /* Icon */
     , (53267,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53267, 8040, 3024683063, 164, 166, 10.1, -0.3826834, 0, 0, -0.9238796) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [164.000000 166.000000 10.100000] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53267,   1,  50, 0, 0) /* Strength */
     , (53267,   2,  50, 0, 0) /* Endurance */
     , (53267,   3,  50, 0, 0) /* Quickness */
     , (53267,   4,  50, 0, 0) /* Coordination */
     , (53267,   5,  50, 0, 0) /* Focus */
     , (53267,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53267,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53267,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53267,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53267,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53267,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53267,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53267,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53267,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53267,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53267,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53267,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53267,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53267,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53267,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53267,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
