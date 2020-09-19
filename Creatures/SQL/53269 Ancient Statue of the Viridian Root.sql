DELETE FROM `weenie` WHERE `class_Id` = 53269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53269, 'ace53269-ancientstatueoftheviridianroot', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53269,   1,         16) /* ItemType - Creature */
     , (53269,   6,         -1) /* ItemsCapacity */
     , (53269,   7,         -1) /* ContainersCapacity */
     , (53269,  16,         32) /* ItemUseable - Remote */
     , (53269,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53269,  95,          8) /* RadarBlipColor - Yellow */
     , (53269, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53269,   1, True ) /* Stuck */
     , (53269,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53269,  13,       1) /* ArmorModVsSlash */
     , (53269,  14,       1) /* ArmorModVsPierce */
     , (53269,  15,       1) /* ArmorModVsBludgeon */
     , (53269,  16,       1) /* ArmorModVsCold */
     , (53269,  17,       1) /* ArmorModVsFire */
     , (53269,  18,       1) /* ArmorModVsAcid */
     , (53269,  19,       1) /* ArmorModVsElectric */
     , (53269,  54,       3) /* UseRadius */
     , (53269,  64,       1) /* ResistSlash */
     , (53269,  65,       1) /* ResistPierce */
     , (53269,  66,       1) /* ResistBludgeon */
     , (53269,  67,       1) /* ResistFire */
     , (53269,  68,       1) /* ResistCold */
     , (53269,  69,       1) /* ResistAcid */
     , (53269,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53269,   1, 'Ancient Statue of the Viridian Root') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53269,   1,   33558954) /* Setup */
     , (53269,   2,  150995147) /* MotionTable */
     , (53269,   3,  536871052) /* SoundTable */
     , (53269,   8,  100688311) /* Icon */
     , (53269,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53269, 8040, 3024683048, 115.5, 170, 12.75, 0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0xB4490028 [115.500000 170.000000 12.750000] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53269,   1,  50, 0, 0) /* Strength */
     , (53269,   2,  50, 0, 0) /* Endurance */
     , (53269,   3,  50, 0, 0) /* Quickness */
     , (53269,   4,  50, 0, 0) /* Coordination */
     , (53269,   5,  50, 0, 0) /* Focus */
     , (53269,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53269,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53269,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53269,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53269,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53269,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53269,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53269,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53269,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53269,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53269,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53269,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53269,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53269,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53269,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53269,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
