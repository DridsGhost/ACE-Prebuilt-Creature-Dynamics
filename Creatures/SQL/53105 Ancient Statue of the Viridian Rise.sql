DELETE FROM `weenie` WHERE `class_Id` = 53105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53105, 'ace53105-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53105,   1,         16) /* ItemType - Creature */
     , (53105,   6,         -1) /* ItemsCapacity */
     , (53105,   7,         -1) /* ContainersCapacity */
     , (53105,  16,         32) /* ItemUseable - Remote */
     , (53105,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53105,  95,          8) /* RadarBlipColor - Yellow */
     , (53105, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53105,   1, True ) /* Stuck */
     , (53105,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53105,  13,       1) /* ArmorModVsSlash */
     , (53105,  14,       1) /* ArmorModVsPierce */
     , (53105,  15,       1) /* ArmorModVsBludgeon */
     , (53105,  16,       1) /* ArmorModVsCold */
     , (53105,  17,       1) /* ArmorModVsFire */
     , (53105,  18,       1) /* ArmorModVsAcid */
     , (53105,  19,       1) /* ArmorModVsElectric */
     , (53105,  54,       3) /* UseRadius */
     , (53105,  64,       1) /* ResistSlash */
     , (53105,  65,       1) /* ResistPierce */
     , (53105,  66,       1) /* ResistBludgeon */
     , (53105,  67,       1) /* ResistFire */
     , (53105,  68,       1) /* ResistCold */
     , (53105,  69,       1) /* ResistAcid */
     , (53105,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53105,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53105,   1,   33558954) /* Setup */
     , (53105,   2,  150995147) /* MotionTable */
     , (53105,   3,  536871052) /* SoundTable */
     , (53105,   8,  100688311) /* Icon */
     , (53105,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53105, 8040, 3058302993, 54.5, 3, 116.1, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB64A0011 [54.500000 3.000000 116.100000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53105,   1,  50, 0, 0) /* Strength */
     , (53105,   2,  50, 0, 0) /* Endurance */
     , (53105,   3,  50, 0, 0) /* Quickness */
     , (53105,   4,  50, 0, 0) /* Coordination */
     , (53105,   5,  50, 0, 0) /* Focus */
     , (53105,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53105,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53105,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53105,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53105,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53105,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53105,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53105,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53105,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53105,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53105,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53105,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53105,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53105,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53105,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53105,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
