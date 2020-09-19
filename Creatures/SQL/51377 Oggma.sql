DELETE FROM `weenie` WHERE `class_Id` = 51377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51377, 'ace51377-oggma', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51377,   1,         16) /* ItemType - Creature */
     , (51377,   6,         -1) /* ItemsCapacity */
     , (51377,   7,         -1) /* ContainersCapacity */
     , (51377,  16,         32) /* ItemUseable - Remote */
     , (51377,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51377,  95,          8) /* RadarBlipColor - Yellow */
     , (51377, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51377,   1, True ) /* Stuck */
     , (51377,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51377,  13,       1) /* ArmorModVsSlash */
     , (51377,  14,       1) /* ArmorModVsPierce */
     , (51377,  15,       1) /* ArmorModVsBludgeon */
     , (51377,  16,       1) /* ArmorModVsCold */
     , (51377,  17,       1) /* ArmorModVsFire */
     , (51377,  18,       1) /* ArmorModVsAcid */
     , (51377,  19,       1) /* ArmorModVsElectric */
     , (51377,  54,       2) /* UseRadius */
     , (51377,  64,       1) /* ResistSlash */
     , (51377,  65,       1) /* ResistPierce */
     , (51377,  66,       1) /* ResistBludgeon */
     , (51377,  67,       1) /* ResistFire */
     , (51377,  68,       1) /* ResistCold */
     , (51377,  69,       1) /* ResistAcid */
     , (51377,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51377,   1, 'Oggma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51377,   1,   33557003) /* Setup */
     , (51377,   2,  150994950) /* MotionTable */
     , (51377,   3,  536870922) /* SoundTable */
     , (51377,   6,   67113158) /* PaletteBase */
     , (51377,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51377, 8040, 1483735315, 30, -50, -11.99, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700113 [30.000000 -50.000000 -11.990000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51377,   1,  50, 0, 0) /* Strength */
     , (51377,   2,  50, 0, 0) /* Endurance */
     , (51377,   3,  50, 0, 0) /* Quickness */
     , (51377,   4,  50, 0, 0) /* Coordination */
     , (51377,   5,  50, 0, 0) /* Focus */
     , (51377,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51377,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51377,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51377,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51377,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51377,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51377,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51377,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51377,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51377,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51377,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51377,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51377,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51377,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51377,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51377,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
