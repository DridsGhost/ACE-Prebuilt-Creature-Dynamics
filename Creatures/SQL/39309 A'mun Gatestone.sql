DELETE FROM `weenie` WHERE `class_Id` = 39309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39309, 'ace39309-amungatestone', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39309,   1,         16) /* ItemType - Creature */
     , (39309,   6,         -1) /* ItemsCapacity */
     , (39309,   7,         -1) /* ContainersCapacity */
     , (39309,  16,         32) /* ItemUseable - Remote */
     , (39309,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39309,  95,          8) /* RadarBlipColor - Yellow */
     , (39309, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39309,   1, True ) /* Stuck */
     , (39309,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39309,  13,       1) /* ArmorModVsSlash */
     , (39309,  14,       1) /* ArmorModVsPierce */
     , (39309,  15,       1) /* ArmorModVsBludgeon */
     , (39309,  16,       1) /* ArmorModVsCold */
     , (39309,  17,       1) /* ArmorModVsFire */
     , (39309,  18,       1) /* ArmorModVsAcid */
     , (39309,  19,       1) /* ArmorModVsElectric */
     , (39309,  54,       3) /* UseRadius */
     , (39309,  64,       1) /* ResistSlash */
     , (39309,  65,       1) /* ResistPierce */
     , (39309,  66,       1) /* ResistBludgeon */
     , (39309,  67,       1) /* ResistFire */
     , (39309,  68,       1) /* ResistCold */
     , (39309,  69,       1) /* ResistAcid */
     , (39309,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39309,   1, 'A''mun Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39309,   1,   33556842) /* Setup */
     , (39309,   2,  150995261) /* MotionTable */
     , (39309,   3,  536870933) /* SoundTable */
     , (39309,   8,  100690316) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39309, 8040, 2387542272, 84, 132, 16.94674, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8E4F0100 [84.000000 132.000000 16.946740] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39309,   1,  50, 0, 0) /* Strength */
     , (39309,   2,  50, 0, 0) /* Endurance */
     , (39309,   3,  50, 0, 0) /* Quickness */
     , (39309,   4,  50, 0, 0) /* Coordination */
     , (39309,   5,  50, 0, 0) /* Focus */
     , (39309,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39309,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39309,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39309,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39309,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39309,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39309,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39309,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39309,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39309,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39309,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39309,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39309,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39309,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39309,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39309,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
