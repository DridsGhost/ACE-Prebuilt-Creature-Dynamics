DELETE FROM `weenie` WHERE `class_Id` = 36762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36762, 'ace36762-virindiportal', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36762,   1,         16) /* ItemType - Creature */
     , (36762,   6,         -1) /* ItemsCapacity */
     , (36762,   7,         -1) /* ContainersCapacity */
     , (36762,  16,          1) /* ItemUseable - No */
     , (36762,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36762,  95,          4) /* RadarBlipColor - Purple */
     , (36762, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36762,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36762,  13,       1) /* ArmorModVsSlash */
     , (36762,  14,       1) /* ArmorModVsPierce */
     , (36762,  15,       1) /* ArmorModVsBludgeon */
     , (36762,  16,       1) /* ArmorModVsCold */
     , (36762,  17,       1) /* ArmorModVsFire */
     , (36762,  18,       1) /* ArmorModVsAcid */
     , (36762,  19,       1) /* ArmorModVsElectric */
     , (36762,  64,       1) /* ResistSlash */
     , (36762,  65,       1) /* ResistPierce */
     , (36762,  66,       1) /* ResistBludgeon */
     , (36762,  67,       1) /* ResistFire */
     , (36762,  68,       1) /* ResistCold */
     , (36762,  69,       1) /* ResistAcid */
     , (36762,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36762,   1, 'Virindi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36762,   1,   33555925) /* Setup */
     , (36762,   2,  150994947) /* MotionTable */
     , (36762,   3,  536870932) /* SoundTable */
     , (36762,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36762, 8040, 14025878, 70, -30, 83.937, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x00D60496 [70.000000 -30.000000 83.937000] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36762,   1,  50, 0, 0) /* Strength */
     , (36762,   2,  50, 0, 0) /* Endurance */
     , (36762,   3,  50, 0, 0) /* Quickness */
     , (36762,   4,  50, 0, 0) /* Coordination */
     , (36762,   5,  50, 0, 0) /* Focus */
     , (36762,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36762,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36762,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36762,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36762,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36762,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36762,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36762,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36762,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36762,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36762,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36762,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36762,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36762,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36762,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36762,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
