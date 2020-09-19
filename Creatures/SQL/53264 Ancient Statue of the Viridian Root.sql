DELETE FROM `weenie` WHERE `class_Id` = 53264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53264, 'ace53264-ancientstatueoftheviridianroot', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53264,   1,         16) /* ItemType - Creature */
     , (53264,   6,         -1) /* ItemsCapacity */
     , (53264,   7,         -1) /* ContainersCapacity */
     , (53264,  16,         32) /* ItemUseable - Remote */
     , (53264,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53264,  95,          8) /* RadarBlipColor - Yellow */
     , (53264, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53264,   1, True ) /* Stuck */
     , (53264,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53264,  13,       1) /* ArmorModVsSlash */
     , (53264,  14,       1) /* ArmorModVsPierce */
     , (53264,  15,       1) /* ArmorModVsBludgeon */
     , (53264,  16,       1) /* ArmorModVsCold */
     , (53264,  17,       1) /* ArmorModVsFire */
     , (53264,  18,       1) /* ArmorModVsAcid */
     , (53264,  19,       1) /* ArmorModVsElectric */
     , (53264,  54,       3) /* UseRadius */
     , (53264,  64,       1) /* ResistSlash */
     , (53264,  65,       1) /* ResistPierce */
     , (53264,  66,       1) /* ResistBludgeon */
     , (53264,  67,       1) /* ResistFire */
     , (53264,  68,       1) /* ResistCold */
     , (53264,  69,       1) /* ResistAcid */
     , (53264,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53264,   1, 'Ancient Statue of the Viridian Root') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53264,   1,   33558954) /* Setup */
     , (53264,   2,  150995147) /* MotionTable */
     , (53264,   3,  536871052) /* SoundTable */
     , (53264,   8,  100688311) /* Icon */
     , (53264,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53264, 8040, 3024683063, 160, 152, 10.1, -0.7933533, 0, 0, -0.6087614) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [160.000000 152.000000 10.100000] -0.793353 0.000000 0.000000 -0.608761 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53264,   1,  50, 0, 0) /* Strength */
     , (53264,   2,  50, 0, 0) /* Endurance */
     , (53264,   3,  50, 0, 0) /* Quickness */
     , (53264,   4,  50, 0, 0) /* Coordination */
     , (53264,   5,  50, 0, 0) /* Focus */
     , (53264,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53264,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53264,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53264,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53264,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53264,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53264,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53264,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53264,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53264,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53264,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53264,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53264,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53264,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53264,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53264,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
