DELETE FROM `weenie` WHERE `class_Id` = 46443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46443, 'ace46443-ancientaltar', 10, '2020-07-23 03:33:54') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46443,   1,         16) /* ItemType - Creature */
     , (46443,   6,         -1) /* ItemsCapacity */
     , (46443,   7,         -1) /* ContainersCapacity */
     , (46443,  16,         32) /* ItemUseable - Remote */
     , (46443,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (46443,  95,          8) /* RadarBlipColor - Yellow */
     , (46443, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46443,   1, True ) /* Stuck */
     , (46443,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46443,  13,       1) /* ArmorModVsSlash */
     , (46443,  14,       1) /* ArmorModVsPierce */
     , (46443,  15,       1) /* ArmorModVsBludgeon */
     , (46443,  16,       1) /* ArmorModVsCold */
     , (46443,  17,       1) /* ArmorModVsFire */
     , (46443,  18,       1) /* ArmorModVsAcid */
     , (46443,  19,       1) /* ArmorModVsElectric */
     , (46443,  39, 1.20000004768372) /* DefaultScale */
     , (46443,  54,       3) /* UseRadius */
     , (46443,  64,       1) /* ResistSlash */
     , (46443,  65,       1) /* ResistPierce */
     , (46443,  66,       1) /* ResistBludgeon */
     , (46443,  67,       1) /* ResistFire */
     , (46443,  68,       1) /* ResistCold */
     , (46443,  69,       1) /* ResistAcid */
     , (46443,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46443,   1, 'Ancient Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46443,   1,   33560418) /* Setup */
     , (46443,   2,  150995355) /* MotionTable */
     , (46443,   3,  536870913) /* SoundTable */
     , (46443,   8,  100668239) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46443, 8040, 1467024282, 170, -120, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5771039A [170.000000 -120.000000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46443,   1,  50, 0, 0) /* Strength */
     , (46443,   2,  50, 0, 0) /* Endurance */
     , (46443,   3,  50, 0, 0) /* Quickness */
     , (46443,   4,  50, 0, 0) /* Coordination */
     , (46443,   5,  50, 0, 0) /* Focus */
     , (46443,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46443,   1,    25, 0, 0, 50) /* MaxHealth */
     , (46443,   3,    50, 0, 0, 50) /* MaxStamina */
     , (46443,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46443,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (46443,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (46443,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (46443,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (46443,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (46443,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46443,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (46443,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (46443,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46443,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (46443,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (46443,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
