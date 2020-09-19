DELETE FROM `weenie` WHERE `class_Id` = 53051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53051, 'ace53051-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53051,   1,         16) /* ItemType - Creature */
     , (53051,   6,         -1) /* ItemsCapacity */
     , (53051,   7,         -1) /* ContainersCapacity */
     , (53051,  16,         32) /* ItemUseable - Remote */
     , (53051,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53051,  95,          8) /* RadarBlipColor - Yellow */
     , (53051, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53051,   1, True ) /* Stuck */
     , (53051,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53051,  13,       1) /* ArmorModVsSlash */
     , (53051,  14,       1) /* ArmorModVsPierce */
     , (53051,  15,       1) /* ArmorModVsBludgeon */
     , (53051,  16,       1) /* ArmorModVsCold */
     , (53051,  17,       1) /* ArmorModVsFire */
     , (53051,  18,       1) /* ArmorModVsAcid */
     , (53051,  19,       1) /* ArmorModVsElectric */
     , (53051,  54,       3) /* UseRadius */
     , (53051,  64,       1) /* ResistSlash */
     , (53051,  65,       1) /* ResistPierce */
     , (53051,  66,       1) /* ResistBludgeon */
     , (53051,  67,       1) /* ResistFire */
     , (53051,  68,       1) /* ResistCold */
     , (53051,  69,       1) /* ResistAcid */
     , (53051,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53051,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53051,   1,   33558954) /* Setup */
     , (53051,   2,  150995147) /* MotionTable */
     , (53051,   3,  536871052) /* SoundTable */
     , (53051,   8,  100688311) /* Icon */
     , (53051,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53051, 8040, 3024814103, 55.5, 159, 113.5, 0.3826834, 0, 0, -0.9238795) /* PCAPRecordedLocation */
/* @teleloc 0xB44B0017 [55.500000 159.000000 113.500000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53051,   1,  50, 0, 0) /* Strength */
     , (53051,   2,  50, 0, 0) /* Endurance */
     , (53051,   3,  50, 0, 0) /* Quickness */
     , (53051,   4,  50, 0, 0) /* Coordination */
     , (53051,   5,  50, 0, 0) /* Focus */
     , (53051,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53051,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53051,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53051,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53051,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53051,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53051,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53051,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53051,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53051,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53051,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53051,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53051,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53051,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53051,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53051,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
