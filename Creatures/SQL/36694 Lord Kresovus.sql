DELETE FROM `weenie` WHERE `class_Id` = 36694;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36694, 'ace36694-lordkresovus', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36694,   1,         16) /* ItemType - Creature */
     , (36694,   6,         -1) /* ItemsCapacity */
     , (36694,   7,         -1) /* ContainersCapacity */
     , (36694,  16,         32) /* ItemUseable - Remote */
     , (36694,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36694,  95,          8) /* RadarBlipColor - Yellow */
     , (36694, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36694,   1, True ) /* Stuck */
     , (36694,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36694,  13,       1) /* ArmorModVsSlash */
     , (36694,  14,       1) /* ArmorModVsPierce */
     , (36694,  15,       1) /* ArmorModVsBludgeon */
     , (36694,  16,       1) /* ArmorModVsCold */
     , (36694,  17,       1) /* ArmorModVsFire */
     , (36694,  18,       1) /* ArmorModVsAcid */
     , (36694,  19,       1) /* ArmorModVsElectric */
     , (36694,  54,       3) /* UseRadius */
     , (36694,  64,       1) /* ResistSlash */
     , (36694,  65,       1) /* ResistPierce */
     , (36694,  66,       1) /* ResistBludgeon */
     , (36694,  67,       1) /* ResistFire */
     , (36694,  68,       1) /* ResistCold */
     , (36694,  69,       1) /* ResistAcid */
     , (36694,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36694,   1, 'Lord Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36694,   1,   33557003) /* Setup */
     , (36694,   2,  150995423) /* MotionTable */
     , (36694,   3,  536870922) /* SoundTable */
     , (36694,   6,   67113158) /* PaletteBase */
     , (36694,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36694, 8040, 10420762, 70, -287, -5.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F021A [70.000000 -287.000000 -5.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36694,   1,  50, 0, 0) /* Strength */
     , (36694,   2,  50, 0, 0) /* Endurance */
     , (36694,   3,  50, 0, 0) /* Quickness */
     , (36694,   4,  50, 0, 0) /* Coordination */
     , (36694,   5,  50, 0, 0) /* Focus */
     , (36694,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36694,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36694,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36694,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36694,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36694,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36694,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36694,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36694,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36694,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36694,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36694,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36694,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36694,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36694,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36694,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
