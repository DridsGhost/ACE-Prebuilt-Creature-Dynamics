DELETE FROM `weenie` WHERE `class_Id` = 53243;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53243, 'ace53243-ancientstatueoftheviridianroot', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53243,   1,         16) /* ItemType - Creature */
     , (53243,   6,         -1) /* ItemsCapacity */
     , (53243,   7,         -1) /* ContainersCapacity */
     , (53243,  16,         32) /* ItemUseable - Remote */
     , (53243,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53243,  95,          8) /* RadarBlipColor - Yellow */
     , (53243, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53243,   1, True ) /* Stuck */
     , (53243,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53243,  13,       1) /* ArmorModVsSlash */
     , (53243,  14,       1) /* ArmorModVsPierce */
     , (53243,  15,       1) /* ArmorModVsBludgeon */
     , (53243,  16,       1) /* ArmorModVsCold */
     , (53243,  17,       1) /* ArmorModVsFire */
     , (53243,  18,       1) /* ArmorModVsAcid */
     , (53243,  19,       1) /* ArmorModVsElectric */
     , (53243,  54,       3) /* UseRadius */
     , (53243,  64,       1) /* ResistSlash */
     , (53243,  65,       1) /* ResistPierce */
     , (53243,  66,       1) /* ResistBludgeon */
     , (53243,  67,       1) /* ResistFire */
     , (53243,  68,       1) /* ResistCold */
     , (53243,  69,       1) /* ResistAcid */
     , (53243,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53243,   1, 'Ancient Statue of the Viridian Root') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53243,   1,   33558954) /* Setup */
     , (53243,   2,  150995147) /* MotionTable */
     , (53243,   3,  536871052) /* SoundTable */
     , (53243,   8,  100688311) /* Icon */
     , (53243,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53243, 8040, 1499857262, 30, -135, 0.1, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5966016E [30.000000 -135.000000 0.100000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53243,   1,  50, 0, 0) /* Strength */
     , (53243,   2,  50, 0, 0) /* Endurance */
     , (53243,   3,  50, 0, 0) /* Quickness */
     , (53243,   4,  50, 0, 0) /* Coordination */
     , (53243,   5,  50, 0, 0) /* Focus */
     , (53243,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53243,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53243,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53243,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53243,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53243,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53243,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53243,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53243,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53243,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53243,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53243,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53243,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53243,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53243,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53243,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
