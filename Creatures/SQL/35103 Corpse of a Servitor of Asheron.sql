DELETE FROM `weenie` WHERE `class_Id` = 35103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35103, 'ace35103-corpseofaservitorofasheron', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35103,   1,         16) /* ItemType - Creature */
     , (35103,   6,         -1) /* ItemsCapacity */
     , (35103,   7,         -1) /* ContainersCapacity */
     , (35103,  16,         32) /* ItemUseable - Remote */
     , (35103,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35103,  95,          8) /* RadarBlipColor - Yellow */
     , (35103, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35103,   1, True ) /* Stuck */
     , (35103,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35103,  13,       1) /* ArmorModVsSlash */
     , (35103,  14,       1) /* ArmorModVsPierce */
     , (35103,  15,       1) /* ArmorModVsBludgeon */
     , (35103,  16,       1) /* ArmorModVsCold */
     , (35103,  17,       1) /* ArmorModVsFire */
     , (35103,  18,       1) /* ArmorModVsAcid */
     , (35103,  19,       1) /* ArmorModVsElectric */
     , (35103,  39,       2) /* DefaultScale */
     , (35103,  54,       3) /* UseRadius */
     , (35103,  64,       1) /* ResistSlash */
     , (35103,  65,       1) /* ResistPierce */
     , (35103,  66,       1) /* ResistBludgeon */
     , (35103,  67,       1) /* ResistFire */
     , (35103,  68,       1) /* ResistCold */
     , (35103,  69,       1) /* ResistAcid */
     , (35103,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35103,   1, 'Corpse of a Servitor of Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35103,   1,   33558367) /* Setup */
     , (35103,   2,  150994945) /* MotionTable */
     , (35103,   3,  536870933) /* SoundTable */
     , (35103,   8,  100667504) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35103, 8040, 6422886, 77.9595, -120.91, -59.99, 0.8013678, 0, 0, 0.5981719) /* PCAPRecordedLocation */
/* @teleloc 0x00620166 [77.959500 -120.910000 -59.990000] 0.801368 0.000000 0.000000 0.598172 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35103,   1,  50, 0, 0) /* Strength */
     , (35103,   2,  50, 0, 0) /* Endurance */
     , (35103,   3,  50, 0, 0) /* Quickness */
     , (35103,   4,  50, 0, 0) /* Coordination */
     , (35103,   5,  50, 0, 0) /* Focus */
     , (35103,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35103,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35103,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35103,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35103,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35103,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35103,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35103,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35103,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35103,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35103,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35103,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35103,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35103,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35103,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35103,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
