DELETE FROM `weenie` WHERE `class_Id` = 45130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45130, 'ace45130-deeperintotheoubliette', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45130,   1,         16) /* ItemType - Creature */
     , (45130,   6,         -1) /* ItemsCapacity */
     , (45130,   7,         -1) /* ContainersCapacity */
     , (45130,  16,         32) /* ItemUseable - Remote */
     , (45130,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45130,  95,          4) /* RadarBlipColor - Purple */
     , (45130, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45130,   1, True ) /* Stuck */
     , (45130,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45130,  13,       1) /* ArmorModVsSlash */
     , (45130,  14,       1) /* ArmorModVsPierce */
     , (45130,  15,       1) /* ArmorModVsBludgeon */
     , (45130,  16,       1) /* ArmorModVsCold */
     , (45130,  17,       1) /* ArmorModVsFire */
     , (45130,  18,       1) /* ArmorModVsAcid */
     , (45130,  19,       1) /* ArmorModVsElectric */
     , (45130,  54,       3) /* UseRadius */
     , (45130,  64,       1) /* ResistSlash */
     , (45130,  65,       1) /* ResistPierce */
     , (45130,  66,       1) /* ResistBludgeon */
     , (45130,  67,       1) /* ResistFire */
     , (45130,  68,       1) /* ResistCold */
     , (45130,  69,       1) /* ResistAcid */
     , (45130,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45130,   1, 'Deeper into the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45130,   1,   33560901) /* Setup */
     , (45130,   2,  150995314) /* MotionTable */
     , (45130,   3,  536871052) /* SoundTable */
     , (45130,   8,  100667499) /* Icon */
     , (45130,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45130, 8040, 1466171810, 30, -30, -18.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576401A2 [30.000000 -30.000000 -18.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45130,   1,  50, 0, 0) /* Strength */
     , (45130,   2,  50, 0, 0) /* Endurance */
     , (45130,   3,  50, 0, 0) /* Quickness */
     , (45130,   4,  50, 0, 0) /* Coordination */
     , (45130,   5,  50, 0, 0) /* Focus */
     , (45130,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45130,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45130,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45130,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45130,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45130,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45130,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45130,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45130,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45130,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45130,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45130,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45130,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45130,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45130,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45130,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
