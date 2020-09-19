DELETE FROM `weenie` WHERE `class_Id` = 47020;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47020, 'ace47020-kaltus', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47020,   1,         16) /* ItemType - Creature */
     , (47020,   6,         -1) /* ItemsCapacity */
     , (47020,   7,         -1) /* ContainersCapacity */
     , (47020,  16,         32) /* ItemUseable - Remote */
     , (47020,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (47020,  95,          8) /* RadarBlipColor - Yellow */
     , (47020, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47020,   1, True ) /* Stuck */
     , (47020,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47020,  13,       1) /* ArmorModVsSlash */
     , (47020,  14,       1) /* ArmorModVsPierce */
     , (47020,  15,       1) /* ArmorModVsBludgeon */
     , (47020,  16,       1) /* ArmorModVsCold */
     , (47020,  17,       1) /* ArmorModVsFire */
     , (47020,  18,       1) /* ArmorModVsAcid */
     , (47020,  19,       1) /* ArmorModVsElectric */
     , (47020,  54,       3) /* UseRadius */
     , (47020,  64,       1) /* ResistSlash */
     , (47020,  65,       1) /* ResistPierce */
     , (47020,  66,       1) /* ResistBludgeon */
     , (47020,  67,       1) /* ResistFire */
     , (47020,  68,       1) /* ResistCold */
     , (47020,  69,       1) /* ResistAcid */
     , (47020,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47020,   1, 'Kaltus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47020,   1,   33561251) /* Setup */
     , (47020,   2,  150994945) /* MotionTable */
     , (47020,   3,  536870933) /* SoundTable */
     , (47020,   6,   67108990) /* PaletteBase */
     , (47020,   8,  100670274) /* Icon */
     , (47020,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47020, 8040, 2321745089, 58.3627, 132.429, 9.705, -0.987147, 0, 0, -0.159813) /* PCAPRecordedLocation */
/* @teleloc 0x8A6304C1 [58.362700 132.429000 9.705000] -0.987147 0.000000 0.000000 -0.159813 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47020,   1,  50, 0, 0) /* Strength */
     , (47020,   2,  50, 0, 0) /* Endurance */
     , (47020,   3,  50, 0, 0) /* Quickness */
     , (47020,   4,  50, 0, 0) /* Coordination */
     , (47020,   5,  50, 0, 0) /* Focus */
     , (47020,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47020,   1,    25, 0, 0, 50) /* MaxHealth */
     , (47020,   3,    50, 0, 0, 50) /* MaxStamina */
     , (47020,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (47020,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (47020,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (47020,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (47020,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (47020,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (47020,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (47020,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (47020,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (47020,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (47020,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (47020,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (47020,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
