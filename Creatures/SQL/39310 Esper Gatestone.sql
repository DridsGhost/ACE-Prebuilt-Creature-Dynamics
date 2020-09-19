DELETE FROM `weenie` WHERE `class_Id` = 39310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39310, 'ace39310-espergatestone', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39310,   1,         16) /* ItemType - Creature */
     , (39310,   6,         -1) /* ItemsCapacity */
     , (39310,   7,         -1) /* ContainersCapacity */
     , (39310,  16,         32) /* ItemUseable - Remote */
     , (39310,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39310,  95,          8) /* RadarBlipColor - Yellow */
     , (39310, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39310,   1, True ) /* Stuck */
     , (39310,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39310,  13,       1) /* ArmorModVsSlash */
     , (39310,  14,       1) /* ArmorModVsPierce */
     , (39310,  15,       1) /* ArmorModVsBludgeon */
     , (39310,  16,       1) /* ArmorModVsCold */
     , (39310,  17,       1) /* ArmorModVsFire */
     , (39310,  18,       1) /* ArmorModVsAcid */
     , (39310,  19,       1) /* ArmorModVsElectric */
     , (39310,  54,       3) /* UseRadius */
     , (39310,  64,       1) /* ResistSlash */
     , (39310,  65,       1) /* ResistPierce */
     , (39310,  66,       1) /* ResistBludgeon */
     , (39310,  67,       1) /* ResistFire */
     , (39310,  68,       1) /* ResistCold */
     , (39310,  69,       1) /* ResistAcid */
     , (39310,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39310,   1, 'Esper Gatestone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39310,   1,   33556842) /* Setup */
     , (39310,   2,  150995261) /* MotionTable */
     , (39310,   3,  536870933) /* SoundTable */
     , (39310,   8,  100690316) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39310, 8040, 2513174784, 180, 180, 172.9467, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x95CC0100 [180.000000 180.000000 172.946700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39310,   1,  50, 0, 0) /* Strength */
     , (39310,   2,  50, 0, 0) /* Endurance */
     , (39310,   3,  50, 0, 0) /* Quickness */
     , (39310,   4,  50, 0, 0) /* Coordination */
     , (39310,   5,  50, 0, 0) /* Focus */
     , (39310,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39310,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39310,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39310,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39310,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39310,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39310,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39310,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39310,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39310,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39310,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39310,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39310,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39310,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39310,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39310,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
