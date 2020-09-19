DELETE FROM `weenie` WHERE `class_Id` = 53265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53265, 'ace53265-ancientstatueoftheviridianroot', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53265,   1,         16) /* ItemType - Creature */
     , (53265,   6,         -1) /* ItemsCapacity */
     , (53265,   7,         -1) /* ContainersCapacity */
     , (53265,  16,         32) /* ItemUseable - Remote */
     , (53265,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53265,  95,          8) /* RadarBlipColor - Yellow */
     , (53265, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53265,   1, True ) /* Stuck */
     , (53265,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53265,  13,       1) /* ArmorModVsSlash */
     , (53265,  14,       1) /* ArmorModVsPierce */
     , (53265,  15,       1) /* ArmorModVsBludgeon */
     , (53265,  16,       1) /* ArmorModVsCold */
     , (53265,  17,       1) /* ArmorModVsFire */
     , (53265,  18,       1) /* ArmorModVsAcid */
     , (53265,  19,       1) /* ArmorModVsElectric */
     , (53265,  54,       3) /* UseRadius */
     , (53265,  64,       1) /* ResistSlash */
     , (53265,  65,       1) /* ResistPierce */
     , (53265,  66,       1) /* ResistBludgeon */
     , (53265,  67,       1) /* ResistFire */
     , (53265,  68,       1) /* ResistCold */
     , (53265,  69,       1) /* ResistAcid */
     , (53265,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53265,   1, 'Ancient Statue of the Viridian Root') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53265,   1,   33558954) /* Setup */
     , (53265,   2,  150995147) /* MotionTable */
     , (53265,   3,  536871052) /* SoundTable */
     , (53265,   8,  100688311) /* Icon */
     , (53265,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53265, 8040, 3024683056, 128, 180, 13, 0.0871558, 0, 0, -0.9961947) /* PCAPRecordedLocation */
/* @teleloc 0xB4490030 [128.000000 180.000000 13.000000] 0.087156 0.000000 0.000000 -0.996195 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53265,   1,  50, 0, 0) /* Strength */
     , (53265,   2,  50, 0, 0) /* Endurance */
     , (53265,   3,  50, 0, 0) /* Quickness */
     , (53265,   4,  50, 0, 0) /* Coordination */
     , (53265,   5,  50, 0, 0) /* Focus */
     , (53265,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53265,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53265,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53265,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53265,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53265,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53265,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53265,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53265,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53265,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53265,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53265,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53265,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53265,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53265,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53265,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
