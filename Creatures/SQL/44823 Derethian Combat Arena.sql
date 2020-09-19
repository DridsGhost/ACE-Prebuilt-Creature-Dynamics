DELETE FROM `weenie` WHERE `class_Id` = 44823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44823, 'ace44823-derethiancombatarena', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44823,   1,         16) /* ItemType - Creature */
     , (44823,   6,         -1) /* ItemsCapacity */
     , (44823,   7,         -1) /* ContainersCapacity */
     , (44823,  16,         32) /* ItemUseable - Remote */
     , (44823,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44823,  95,          4) /* RadarBlipColor - Purple */
     , (44823, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44823,   1, True ) /* Stuck */
     , (44823,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44823,  13,       1) /* ArmorModVsSlash */
     , (44823,  14,       1) /* ArmorModVsPierce */
     , (44823,  15,       1) /* ArmorModVsBludgeon */
     , (44823,  16,       1) /* ArmorModVsCold */
     , (44823,  17,       1) /* ArmorModVsFire */
     , (44823,  18,       1) /* ArmorModVsAcid */
     , (44823,  19,       1) /* ArmorModVsElectric */
     , (44823,  54, 0.100000001490116) /* UseRadius */
     , (44823,  64,       1) /* ResistSlash */
     , (44823,  65,       1) /* ResistPierce */
     , (44823,  66,       1) /* ResistBludgeon */
     , (44823,  67,       1) /* ResistFire */
     , (44823,  68,       1) /* ResistCold */
     , (44823,  69,       1) /* ResistAcid */
     , (44823,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44823,   1, 'Derethian Combat Arena') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44823,   1,   33560768) /* Setup */
     , (44823,   2,  150995314) /* MotionTable */
     , (44823,   3,  536870932) /* SoundTable */
     , (44823,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44823, 8040, 3443589165, 126.4693, 103.3928, 54.13117, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xCD41002D [126.469300 103.392800 54.131170] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44823,   1,  50, 0, 0) /* Strength */
     , (44823,   2,  50, 0, 0) /* Endurance */
     , (44823,   3,  50, 0, 0) /* Quickness */
     , (44823,   4,  50, 0, 0) /* Coordination */
     , (44823,   5,  50, 0, 0) /* Focus */
     , (44823,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44823,   1,    25, 0, 0, 50) /* MaxHealth */
     , (44823,   3,    50, 0, 0, 50) /* MaxStamina */
     , (44823,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44823,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44823,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44823,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44823,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44823,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44823,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44823,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44823,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44823,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44823,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44823,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44823,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
