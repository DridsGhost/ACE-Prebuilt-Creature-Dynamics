DELETE FROM `weenie` WHERE `class_Id` = 53099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53099, 'ace53099-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53099,   1,         16) /* ItemType - Creature */
     , (53099,   6,         -1) /* ItemsCapacity */
     , (53099,   7,         -1) /* ContainersCapacity */
     , (53099,  16,         32) /* ItemUseable - Remote */
     , (53099,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53099,  95,          8) /* RadarBlipColor - Yellow */
     , (53099, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53099,   1, True ) /* Stuck */
     , (53099,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53099,  13,       1) /* ArmorModVsSlash */
     , (53099,  14,       1) /* ArmorModVsPierce */
     , (53099,  15,       1) /* ArmorModVsBludgeon */
     , (53099,  16,       1) /* ArmorModVsCold */
     , (53099,  17,       1) /* ArmorModVsFire */
     , (53099,  18,       1) /* ArmorModVsAcid */
     , (53099,  19,       1) /* ArmorModVsElectric */
     , (53099,  54,       3) /* UseRadius */
     , (53099,  64,       1) /* ResistSlash */
     , (53099,  65,       1) /* ResistPierce */
     , (53099,  66,       1) /* ResistBludgeon */
     , (53099,  67,       1) /* ResistFire */
     , (53099,  68,       1) /* ResistCold */
     , (53099,  69,       1) /* ResistAcid */
     , (53099,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53099,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53099,   1,   33558954) /* Setup */
     , (53099,   2,  150995147) /* MotionTable */
     , (53099,   3,  536871052) /* SoundTable */
     , (53099,   8,  100688311) /* Icon */
     , (53099,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53099, 8040, 3041591328, 91, 187, 116.1, -0.4617487, 0, 0, -0.8870108) /* PCAPRecordedLocation */
/* @teleloc 0xB54B0020 [91.000000 187.000000 116.100000] -0.461749 0.000000 0.000000 -0.887011 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53099,   1,  50, 0, 0) /* Strength */
     , (53099,   2,  50, 0, 0) /* Endurance */
     , (53099,   3,  50, 0, 0) /* Quickness */
     , (53099,   4,  50, 0, 0) /* Coordination */
     , (53099,   5,  50, 0, 0) /* Focus */
     , (53099,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53099,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53099,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53099,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53099,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53099,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53099,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53099,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53099,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53099,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53099,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53099,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53099,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53099,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53099,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53099,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
