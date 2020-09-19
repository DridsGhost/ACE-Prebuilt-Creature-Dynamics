DELETE FROM `weenie` WHERE `class_Id` = 51298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51298, 'ace51298-virindidelegate', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51298,   1,         16) /* ItemType - Creature */
     , (51298,   6,         -1) /* ItemsCapacity */
     , (51298,   7,         -1) /* ContainersCapacity */
     , (51298,  16,         32) /* ItemUseable - Remote */
     , (51298,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51298,  95,          8) /* RadarBlipColor - Yellow */
     , (51298, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51298,   1, True ) /* Stuck */
     , (51298,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51298,  13,       1) /* ArmorModVsSlash */
     , (51298,  14,       1) /* ArmorModVsPierce */
     , (51298,  15,       1) /* ArmorModVsBludgeon */
     , (51298,  16,       1) /* ArmorModVsCold */
     , (51298,  17,       1) /* ArmorModVsFire */
     , (51298,  18,       1) /* ArmorModVsAcid */
     , (51298,  19,       1) /* ArmorModVsElectric */
     , (51298,  64,       1) /* ResistSlash */
     , (51298,  65,       1) /* ResistPierce */
     , (51298,  66,       1) /* ResistBludgeon */
     , (51298,  67,       1) /* ResistFire */
     , (51298,  68,       1) /* ResistCold */
     , (51298,  69,       1) /* ResistAcid */
     , (51298,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51298,   1, 'Virindi Delegate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51298,   1,   33561227) /* Setup */
     , (51298,   2,  150994984) /* MotionTable */
     , (51298,   3,  536870930) /* SoundTable */
     , (51298,   6,   67111346) /* PaletteBase */
     , (51298,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51298, 8040, 1483473362, 124.912, -22.01, -35.971, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C01D2 [124.912000 -22.010000 -35.971000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51298,   1,  50, 0, 0) /* Strength */
     , (51298,   2,  50, 0, 0) /* Endurance */
     , (51298,   3,  50, 0, 0) /* Quickness */
     , (51298,   4,  50, 0, 0) /* Coordination */
     , (51298,   5,  50, 0, 0) /* Focus */
     , (51298,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51298,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51298,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51298,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51298,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51298,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (51298,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (51298,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51298,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (51298,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51298,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51298,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51298,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51298,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (51298,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51298,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
