DELETE FROM `weenie` WHERE `class_Id` = 34253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34253, 'ace34253-aunteriona', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34253,   1,         16) /* ItemType - Creature */
     , (34253,   6,         -1) /* ItemsCapacity */
     , (34253,   7,         -1) /* ContainersCapacity */
     , (34253,  16,         32) /* ItemUseable - Remote */
     , (34253,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34253,  95,          8) /* RadarBlipColor - Yellow */
     , (34253, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34253,   1, True ) /* Stuck */
     , (34253,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34253,  13,       1) /* ArmorModVsSlash */
     , (34253,  14,       1) /* ArmorModVsPierce */
     , (34253,  15,       1) /* ArmorModVsBludgeon */
     , (34253,  16,       1) /* ArmorModVsCold */
     , (34253,  17,       1) /* ArmorModVsFire */
     , (34253,  18,       1) /* ArmorModVsAcid */
     , (34253,  19,       1) /* ArmorModVsElectric */
     , (34253,  39, 1.20000004768372) /* DefaultScale */
     , (34253,  54,       3) /* UseRadius */
     , (34253,  64,       1) /* ResistSlash */
     , (34253,  65,       1) /* ResistPierce */
     , (34253,  66,       1) /* ResistBludgeon */
     , (34253,  67,       1) /* ResistFire */
     , (34253,  68,       1) /* ResistCold */
     , (34253,  69,       1) /* ResistAcid */
     , (34253,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34253,   1, 'Aun Teriona') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34253,   1,   33557117) /* Setup */
     , (34253,   2,  150994945) /* MotionTable */
     , (34253,   3,  536870931) /* SoundTable */
     , (34253,   6,   67113280) /* PaletteBase */
     , (34253,   8,  100671756) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34253, 8040, 565379089, 61.8341, 2.69624, 30.31168, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x21B30011 [61.834100 2.696240 30.311680] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34253,   1,  50, 0, 0) /* Strength */
     , (34253,   2,  50, 0, 0) /* Endurance */
     , (34253,   3,  50, 0, 0) /* Quickness */
     , (34253,   4,  50, 0, 0) /* Coordination */
     , (34253,   5,  50, 0, 0) /* Focus */
     , (34253,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34253,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34253,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34253,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34253,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34253,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34253,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34253,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34253,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34253,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34253,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34253,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34253,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34253,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34253,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34253,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
