DELETE FROM `weenie` WHERE `class_Id` = 45124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45124, 'ace45124-entrytotheoubliette', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45124,   1,         16) /* ItemType - Creature */
     , (45124,   6,         -1) /* ItemsCapacity */
     , (45124,   7,         -1) /* ContainersCapacity */
     , (45124,  16,         32) /* ItemUseable - Remote */
     , (45124,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45124,  95,          4) /* RadarBlipColor - Purple */
     , (45124, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45124,   1, True ) /* Stuck */
     , (45124,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45124,  13,       1) /* ArmorModVsSlash */
     , (45124,  14,       1) /* ArmorModVsPierce */
     , (45124,  15,       1) /* ArmorModVsBludgeon */
     , (45124,  16,       1) /* ArmorModVsCold */
     , (45124,  17,       1) /* ArmorModVsFire */
     , (45124,  18,       1) /* ArmorModVsAcid */
     , (45124,  19,       1) /* ArmorModVsElectric */
     , (45124,  54,       3) /* UseRadius */
     , (45124,  64,       1) /* ResistSlash */
     , (45124,  65,       1) /* ResistPierce */
     , (45124,  66,       1) /* ResistBludgeon */
     , (45124,  67,       1) /* ResistFire */
     , (45124,  68,       1) /* ResistCold */
     , (45124,  69,       1) /* ResistAcid */
     , (45124,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45124,   1, 'Entry to the Oubliette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45124,   1,   33560901) /* Setup */
     , (45124,   2,  150995314) /* MotionTable */
     , (45124,   3,  536871052) /* SoundTable */
     , (45124,   8,  100667499) /* Icon */
     , (45124,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45124, 8040, 2349007199, 110, -110, -6.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C03015F [110.000000 -110.000000 -6.209830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45124,   1,  50, 0, 0) /* Strength */
     , (45124,   2,  50, 0, 0) /* Endurance */
     , (45124,   3,  50, 0, 0) /* Quickness */
     , (45124,   4,  50, 0, 0) /* Coordination */
     , (45124,   5,  50, 0, 0) /* Focus */
     , (45124,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45124,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45124,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45124,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45124,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45124,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45124,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45124,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45124,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45124,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45124,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45124,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45124,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45124,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45124,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45124,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
