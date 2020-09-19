DELETE FROM `weenie` WHERE `class_Id` = 36753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36753, 'ace36753-lordkresovus', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36753,   1,         16) /* ItemType - Creature */
     , (36753,   6,         -1) /* ItemsCapacity */
     , (36753,   7,         -1) /* ContainersCapacity */
     , (36753,  16,         32) /* ItemUseable - Remote */
     , (36753,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36753,  95,          8) /* RadarBlipColor - Yellow */
     , (36753, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36753,   1, True ) /* Stuck */
     , (36753,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36753,  13,       1) /* ArmorModVsSlash */
     , (36753,  14,       1) /* ArmorModVsPierce */
     , (36753,  15,       1) /* ArmorModVsBludgeon */
     , (36753,  16,       1) /* ArmorModVsCold */
     , (36753,  17,       1) /* ArmorModVsFire */
     , (36753,  18,       1) /* ArmorModVsAcid */
     , (36753,  19,       1) /* ArmorModVsElectric */
     , (36753,  54,       3) /* UseRadius */
     , (36753,  64,       1) /* ResistSlash */
     , (36753,  65,       1) /* ResistPierce */
     , (36753,  66,       1) /* ResistBludgeon */
     , (36753,  67,       1) /* ResistFire */
     , (36753,  68,       1) /* ResistCold */
     , (36753,  69,       1) /* ResistAcid */
     , (36753,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36753,   1, 'Lord Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36753,   1,   33555469) /* Setup */
     , (36753,   2,  150995147) /* MotionTable */
     , (36753,   3,  536870922) /* SoundTable */
     , (36753,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36753, 8040, 10420494, 100, -70, -53, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F010E [100.000000 -70.000000 -53.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36753,   1,  50, 0, 0) /* Strength */
     , (36753,   2,  50, 0, 0) /* Endurance */
     , (36753,   3,  50, 0, 0) /* Quickness */
     , (36753,   4,  50, 0, 0) /* Coordination */
     , (36753,   5,  50, 0, 0) /* Focus */
     , (36753,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36753,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36753,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36753,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36753,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36753,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36753,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36753,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36753,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36753,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36753,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36753,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36753,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36753,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36753,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36753,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
