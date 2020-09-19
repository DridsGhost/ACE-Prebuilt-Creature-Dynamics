DELETE FROM `weenie` WHERE `class_Id` = 35104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35104, 'ace35104-corpseofaservitorofasheron', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35104,   1,         16) /* ItemType - Creature */
     , (35104,   6,         -1) /* ItemsCapacity */
     , (35104,   7,         -1) /* ContainersCapacity */
     , (35104,  16,         32) /* ItemUseable - Remote */
     , (35104,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (35104,  95,          8) /* RadarBlipColor - Yellow */
     , (35104, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35104,   1, True ) /* Stuck */
     , (35104,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35104,  13,       1) /* ArmorModVsSlash */
     , (35104,  14,       1) /* ArmorModVsPierce */
     , (35104,  15,       1) /* ArmorModVsBludgeon */
     , (35104,  16,       1) /* ArmorModVsCold */
     , (35104,  17,       1) /* ArmorModVsFire */
     , (35104,  18,       1) /* ArmorModVsAcid */
     , (35104,  19,       1) /* ArmorModVsElectric */
     , (35104,  39,       2) /* DefaultScale */
     , (35104,  54,       3) /* UseRadius */
     , (35104,  64,       1) /* ResistSlash */
     , (35104,  65,       1) /* ResistPierce */
     , (35104,  66,       1) /* ResistBludgeon */
     , (35104,  67,       1) /* ResistFire */
     , (35104,  68,       1) /* ResistCold */
     , (35104,  69,       1) /* ResistAcid */
     , (35104,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35104,   1, 'Corpse of a Servitor of Asheron') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35104,   1,   33558367) /* Setup */
     , (35104,   2,  150995074) /* MotionTable */
     , (35104,   3,  536870933) /* SoundTable */
     , (35104,   8,  100667504) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35104, 8040, 6422886, 79.6211, -123.847, -59.99, 0.8336214, 0, 0, 0.5523362) /* PCAPRecordedLocation */
/* @teleloc 0x00620166 [79.621100 -123.847000 -59.990000] 0.833621 0.000000 0.000000 0.552336 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35104,   1,  50, 0, 0) /* Strength */
     , (35104,   2,  50, 0, 0) /* Endurance */
     , (35104,   3,  50, 0, 0) /* Quickness */
     , (35104,   4,  50, 0, 0) /* Coordination */
     , (35104,   5,  50, 0, 0) /* Focus */
     , (35104,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35104,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35104,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35104,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35104,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35104,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35104,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35104,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35104,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35104,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35104,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35104,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (35104,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35104,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35104,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35104,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
