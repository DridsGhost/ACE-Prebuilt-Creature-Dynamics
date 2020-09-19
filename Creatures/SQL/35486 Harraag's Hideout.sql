DELETE FROM `weenie` WHERE `class_Id` = 35486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35486, 'ace35486-harraagshideout', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35486,   1,         16) /* ItemType - Creature */
     , (35486,   6,         -1) /* ItemsCapacity */
     , (35486,   7,         -1) /* ContainersCapacity */
     , (35486,  16,         32) /* ItemUseable - Remote */
     , (35486,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35486,  95,          4) /* RadarBlipColor - Purple */
     , (35486, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35486,   1, True ) /* Stuck */
     , (35486,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35486,  13,       1) /* ArmorModVsSlash */
     , (35486,  14,       1) /* ArmorModVsPierce */
     , (35486,  15,       1) /* ArmorModVsBludgeon */
     , (35486,  16,       1) /* ArmorModVsCold */
     , (35486,  17,       1) /* ArmorModVsFire */
     , (35486,  18,       1) /* ArmorModVsAcid */
     , (35486,  19,       1) /* ArmorModVsElectric */
     , (35486,  54, 0.100000001490116) /* UseRadius */
     , (35486,  64,       1) /* ResistSlash */
     , (35486,  65,       1) /* ResistPierce */
     , (35486,  66,       1) /* ResistBludgeon */
     , (35486,  67,       1) /* ResistFire */
     , (35486,  68,       1) /* ResistCold */
     , (35486,  69,       1) /* ResistAcid */
     , (35486,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35486,   1, 'Harraag''s Hideout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35486,   1,   33555925) /* Setup */
     , (35486,   2,  150994947) /* MotionTable */
     , (35486,   3,  536870932) /* SoundTable */
     , (35486,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35486, 8040, 456392960, 49.3098, 27.0582, 64.737, 0.451763, 0, 0, -0.892138) /* PCAPRecordedLocation */
/* @teleloc 0x1B340100 [49.309800 27.058200 64.737000] 0.451763 0.000000 0.000000 -0.892138 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35486,   1,  50, 0, 0) /* Strength */
     , (35486,   2,  50, 0, 0) /* Endurance */
     , (35486,   3,  50, 0, 0) /* Quickness */
     , (35486,   4,  50, 0, 0) /* Coordination */
     , (35486,   5,  50, 0, 0) /* Focus */
     , (35486,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35486,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35486,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35486,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35486,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35486,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35486,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35486,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35486,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35486,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35486,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35486,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35486,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35486,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35486,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35486,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
