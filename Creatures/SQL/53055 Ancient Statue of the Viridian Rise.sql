DELETE FROM `weenie` WHERE `class_Id` = 53055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53055, 'ace53055-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53055,   1,         16) /* ItemType - Creature */
     , (53055,   6,         -1) /* ItemsCapacity */
     , (53055,   7,         -1) /* ContainersCapacity */
     , (53055,  16,         32) /* ItemUseable - Remote */
     , (53055,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53055,  95,          8) /* RadarBlipColor - Yellow */
     , (53055, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53055,   1, True ) /* Stuck */
     , (53055,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53055,  13,       1) /* ArmorModVsSlash */
     , (53055,  14,       1) /* ArmorModVsPierce */
     , (53055,  15,       1) /* ArmorModVsBludgeon */
     , (53055,  16,       1) /* ArmorModVsCold */
     , (53055,  17,       1) /* ArmorModVsFire */
     , (53055,  18,       1) /* ArmorModVsAcid */
     , (53055,  19,       1) /* ArmorModVsElectric */
     , (53055,  54,       3) /* UseRadius */
     , (53055,  64,       1) /* ResistSlash */
     , (53055,  65,       1) /* ResistPierce */
     , (53055,  66,       1) /* ResistBludgeon */
     , (53055,  67,       1) /* ResistFire */
     , (53055,  68,       1) /* ResistCold */
     , (53055,  69,       1) /* ResistAcid */
     , (53055,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53055,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53055,   1,   33558954) /* Setup */
     , (53055,   2,  150995147) /* MotionTable */
     , (53055,   3,  536871052) /* SoundTable */
     , (53055,   8,  100688311) /* Icon */
     , (53055,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53055, 8040, 3024814109, 92.4, 106.7, 116.15, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB44B001D [92.400000 106.700000 116.150000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53055,   1,  50, 0, 0) /* Strength */
     , (53055,   2,  50, 0, 0) /* Endurance */
     , (53055,   3,  50, 0, 0) /* Quickness */
     , (53055,   4,  50, 0, 0) /* Coordination */
     , (53055,   5,  50, 0, 0) /* Focus */
     , (53055,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53055,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53055,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53055,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53055,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53055,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53055,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53055,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53055,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53055,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53055,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53055,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53055,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53055,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53055,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53055,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
