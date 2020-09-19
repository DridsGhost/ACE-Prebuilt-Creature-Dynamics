DELETE FROM `weenie` WHERE `class_Id` = 42234;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42234, 'ace42234-captive', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42234,   1,         16) /* ItemType - Creature */
     , (42234,   6,         -1) /* ItemsCapacity */
     , (42234,   7,         -1) /* ContainersCapacity */
     , (42234,  16,         32) /* ItemUseable - Remote */
     , (42234,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42234,  95,          8) /* RadarBlipColor - Yellow */
     , (42234, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42234,   1, True ) /* Stuck */
     , (42234,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42234,  13,       1) /* ArmorModVsSlash */
     , (42234,  14,       1) /* ArmorModVsPierce */
     , (42234,  15,       1) /* ArmorModVsBludgeon */
     , (42234,  16,       1) /* ArmorModVsCold */
     , (42234,  17,       1) /* ArmorModVsFire */
     , (42234,  18,       1) /* ArmorModVsAcid */
     , (42234,  19,       1) /* ArmorModVsElectric */
     , (42234,  54, 0.100000001490116) /* UseRadius */
     , (42234,  64,       1) /* ResistSlash */
     , (42234,  65,       1) /* ResistPierce */
     , (42234,  66,       1) /* ResistBludgeon */
     , (42234,  67,       1) /* ResistFire */
     , (42234,  68,       1) /* ResistCold */
     , (42234,  69,       1) /* ResistAcid */
     , (42234,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42234,   1, 'Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42234,   1,   33554433) /* Setup */
     , (42234,   2,  150994945) /* MotionTable */
     , (42234,   3,  536870913) /* SoundTable */
     , (42234,   6,   67108990) /* PaletteBase */
     , (42234,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42234, 8040, 2315452699, 400.014, -63.1945, -11.995, 0.03032111, 0, 0, 0.9995402) /* PCAPRecordedLocation */
/* @teleloc 0x8A03011B [400.014000 -63.194500 -11.995000] 0.030321 0.000000 0.000000 0.999540 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42234,   1,  50, 0, 0) /* Strength */
     , (42234,   2,  50, 0, 0) /* Endurance */
     , (42234,   3,  50, 0, 0) /* Quickness */
     , (42234,   4,  50, 0, 0) /* Coordination */
     , (42234,   5,  50, 0, 0) /* Focus */
     , (42234,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42234,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42234,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42234,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42234,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42234,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42234,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42234,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42234,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42234,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42234,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42234,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42234,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42234,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42234,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42234,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
