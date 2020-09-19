DELETE FROM `weenie` WHERE `class_Id` = 53106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53106, 'ace53106-ancientstatueoftheviridianrise', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53106,   1,         16) /* ItemType - Creature */
     , (53106,   6,         -1) /* ItemsCapacity */
     , (53106,   7,         -1) /* ContainersCapacity */
     , (53106,  16,         32) /* ItemUseable - Remote */
     , (53106,  93,    6294552) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53106,  95,          8) /* RadarBlipColor - Yellow */
     , (53106, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53106,   1, True ) /* Stuck */
     , (53106,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53106,  13,       1) /* ArmorModVsSlash */
     , (53106,  14,       1) /* ArmorModVsPierce */
     , (53106,  15,       1) /* ArmorModVsBludgeon */
     , (53106,  16,       1) /* ArmorModVsCold */
     , (53106,  17,       1) /* ArmorModVsFire */
     , (53106,  18,       1) /* ArmorModVsAcid */
     , (53106,  19,       1) /* ArmorModVsElectric */
     , (53106,  54,       3) /* UseRadius */
     , (53106,  64,       1) /* ResistSlash */
     , (53106,  65,       1) /* ResistPierce */
     , (53106,  66,       1) /* ResistBludgeon */
     , (53106,  67,       1) /* ResistFire */
     , (53106,  68,       1) /* ResistCold */
     , (53106,  69,       1) /* ResistAcid */
     , (53106,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53106,   1, 'Ancient Statue of the Viridian Rise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53106,   1,   33558954) /* Setup */
     , (53106,   2,  150995147) /* MotionTable */
     , (53106,   3,  536871052) /* SoundTable */
     , (53106,   8,  100688311) /* Icon */
     , (53106,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53106, 8040, 3058303021, 140.6, 99, 116.1, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB64A002D [140.600000 99.000000 116.100000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53106,   1,  50, 0, 0) /* Strength */
     , (53106,   2,  50, 0, 0) /* Endurance */
     , (53106,   3,  50, 0, 0) /* Quickness */
     , (53106,   4,  50, 0, 0) /* Coordination */
     , (53106,   5,  50, 0, 0) /* Focus */
     , (53106,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53106,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53106,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53106,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53106,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53106,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53106,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53106,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53106,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53106,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53106,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53106,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53106,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53106,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53106,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53106,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
