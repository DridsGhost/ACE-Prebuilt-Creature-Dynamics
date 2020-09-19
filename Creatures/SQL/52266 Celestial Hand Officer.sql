DELETE FROM `weenie` WHERE `class_Id` = 52266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52266, 'ace52266-celestialhandofficer', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52266,   1,         16) /* ItemType - Creature */
     , (52266,   6,         -1) /* ItemsCapacity */
     , (52266,   7,         -1) /* ContainersCapacity */
     , (52266,  16,          1) /* ItemUseable - No */
     , (52266,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52266, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52266,   1, True ) /* Stuck */
     , (52266,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52266,  13,       1) /* ArmorModVsSlash */
     , (52266,  14,       1) /* ArmorModVsPierce */
     , (52266,  15,       1) /* ArmorModVsBludgeon */
     , (52266,  16,       1) /* ArmorModVsCold */
     , (52266,  17,       1) /* ArmorModVsFire */
     , (52266,  18,       1) /* ArmorModVsAcid */
     , (52266,  19,       1) /* ArmorModVsElectric */
     , (52266,  64,       1) /* ResistSlash */
     , (52266,  65,       1) /* ResistPierce */
     , (52266,  66,       1) /* ResistBludgeon */
     , (52266,  67,       1) /* ResistFire */
     , (52266,  68,       1) /* ResistCold */
     , (52266,  69,       1) /* ResistAcid */
     , (52266,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52266,   1, 'Celestial Hand Officer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52266,   1,   33554433) /* Setup */
     , (52266,   2,  150994945) /* MotionTable */
     , (52266,   3,  536870913) /* SoundTable */
     , (52266,   6,   67108990) /* PaletteBase */
     , (52266,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52266, 8040, 1499529514, 4.41263, -20.3879, 6.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5961012A [4.412630 -20.387900 6.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52266,   1,  50, 0, 0) /* Strength */
     , (52266,   2,  50, 0, 0) /* Endurance */
     , (52266,   3,  50, 0, 0) /* Quickness */
     , (52266,   4,  50, 0, 0) /* Coordination */
     , (52266,   5,  50, 0, 0) /* Focus */
     , (52266,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52266,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52266,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52266,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52266,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52266,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52266,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52266,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52266,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52266,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52266,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52266,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52266,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52266,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52266,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52266,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
