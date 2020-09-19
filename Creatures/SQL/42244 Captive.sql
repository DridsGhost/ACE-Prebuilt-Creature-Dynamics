DELETE FROM `weenie` WHERE `class_Id` = 42244;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42244, 'ace42244-captive', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42244,   1,         16) /* ItemType - Creature */
     , (42244,   6,         -1) /* ItemsCapacity */
     , (42244,   7,         -1) /* ContainersCapacity */
     , (42244,  16,         32) /* ItemUseable - Remote */
     , (42244,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42244,  95,          8) /* RadarBlipColor - Yellow */
     , (42244, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42244,   1, True ) /* Stuck */
     , (42244,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42244,  13,       1) /* ArmorModVsSlash */
     , (42244,  14,       1) /* ArmorModVsPierce */
     , (42244,  15,       1) /* ArmorModVsBludgeon */
     , (42244,  16,       1) /* ArmorModVsCold */
     , (42244,  17,       1) /* ArmorModVsFire */
     , (42244,  18,       1) /* ArmorModVsAcid */
     , (42244,  19,       1) /* ArmorModVsElectric */
     , (42244,  54, 0.100000001490116) /* UseRadius */
     , (42244,  64,       1) /* ResistSlash */
     , (42244,  65,       1) /* ResistPierce */
     , (42244,  66,       1) /* ResistBludgeon */
     , (42244,  67,       1) /* ResistFire */
     , (42244,  68,       1) /* ResistCold */
     , (42244,  69,       1) /* ResistAcid */
     , (42244,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42244,   1, 'Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42244,   1,   33554433) /* Setup */
     , (42244,   2,  150994945) /* MotionTable */
     , (42244,   3,  536870913) /* SoundTable */
     , (42244,   6,   67108990) /* PaletteBase */
     , (42244,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42244, 8040, 2315452688, 260.058, -276.731, -11.995, -0.999771, 0, 0, 0.0214) /* PCAPRecordedLocation */
/* @teleloc 0x8A030110 [260.058000 -276.731000 -11.995000] -0.999771 0.000000 0.000000 0.021400 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42244,   1,  50, 0, 0) /* Strength */
     , (42244,   2,  50, 0, 0) /* Endurance */
     , (42244,   3,  50, 0, 0) /* Quickness */
     , (42244,   4,  50, 0, 0) /* Coordination */
     , (42244,   5,  50, 0, 0) /* Focus */
     , (42244,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42244,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42244,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42244,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42244,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42244,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42244,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42244,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42244,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42244,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42244,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42244,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42244,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42244,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42244,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42244,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
