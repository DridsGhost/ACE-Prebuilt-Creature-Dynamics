DELETE FROM `weenie` WHERE `class_Id` = 36763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36763, 'ace36763-virindiportal', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36763,   1,         16) /* ItemType - Creature */
     , (36763,   6,         -1) /* ItemsCapacity */
     , (36763,   7,         -1) /* ContainersCapacity */
     , (36763,  16,          1) /* ItemUseable - No */
     , (36763,  93,    2100252) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (36763,  95,          4) /* RadarBlipColor - Purple */
     , (36763, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36763,   1, True ) /* Stuck */
     , (36763,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36763,  13,       1) /* ArmorModVsSlash */
     , (36763,  14,       1) /* ArmorModVsPierce */
     , (36763,  15,       1) /* ArmorModVsBludgeon */
     , (36763,  16,       1) /* ArmorModVsCold */
     , (36763,  17,       1) /* ArmorModVsFire */
     , (36763,  18,       1) /* ArmorModVsAcid */
     , (36763,  19,       1) /* ArmorModVsElectric */
     , (36763,  64,       1) /* ResistSlash */
     , (36763,  65,       1) /* ResistPierce */
     , (36763,  66,       1) /* ResistBludgeon */
     , (36763,  67,       1) /* ResistFire */
     , (36763,  68,       1) /* ResistCold */
     , (36763,  69,       1) /* ResistAcid */
     , (36763,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36763,   1, 'Virindi Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36763,   1,   33555925) /* Setup */
     , (36763,   2,  150994947) /* MotionTable */
     , (36763,   3,  536870932) /* SoundTable */
     , (36763,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36763, 8040, 14025873, 60, -22.222, 83.937, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00D60491 [60.000000 -22.222000 83.937000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36763,   1,  50, 0, 0) /* Strength */
     , (36763,   2,  50, 0, 0) /* Endurance */
     , (36763,   3,  50, 0, 0) /* Quickness */
     , (36763,   4,  50, 0, 0) /* Coordination */
     , (36763,   5,  50, 0, 0) /* Focus */
     , (36763,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36763,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36763,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36763,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36763,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36763,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36763,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36763,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36763,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36763,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36763,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36763,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36763,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36763,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36763,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36763,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
