DELETE FROM `weenie` WHERE `class_Id` = 53245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53245, 'ace53245-viridianportal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53245,   1,         16) /* ItemType - Creature */
     , (53245,   6,         -1) /* ItemsCapacity */
     , (53245,   7,         -1) /* ContainersCapacity */
     , (53245,  16,         32) /* ItemUseable - Remote */
     , (53245,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53245,  95,          4) /* RadarBlipColor - Purple */
     , (53245, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53245,   1, True ) /* Stuck */
     , (53245,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53245,  13,       1) /* ArmorModVsSlash */
     , (53245,  14,       1) /* ArmorModVsPierce */
     , (53245,  15,       1) /* ArmorModVsBludgeon */
     , (53245,  16,       1) /* ArmorModVsCold */
     , (53245,  17,       1) /* ArmorModVsFire */
     , (53245,  18,       1) /* ArmorModVsAcid */
     , (53245,  19,       1) /* ArmorModVsElectric */
     , (53245,  54,       3) /* UseRadius */
     , (53245,  64,       1) /* ResistSlash */
     , (53245,  65,       1) /* ResistPierce */
     , (53245,  66,       1) /* ResistBludgeon */
     , (53245,  67,       1) /* ResistFire */
     , (53245,  68,       1) /* ResistCold */
     , (53245,  69,       1) /* ResistAcid */
     , (53245,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53245,   1, 'Viridian Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53245,   1,   33560221) /* Setup */
     , (53245,   2,  150995314) /* MotionTable */
     , (53245,   3,  536871052) /* SoundTable */
     , (53245,   8,  100667499) /* Icon */
     , (53245,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53245, 8040, 3024683047, 107.5, 162, 17.3, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490027 [107.500000 162.000000 17.300000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53245,   1,  50, 0, 0) /* Strength */
     , (53245,   2,  50, 0, 0) /* Endurance */
     , (53245,   3,  50, 0, 0) /* Quickness */
     , (53245,   4,  50, 0, 0) /* Coordination */
     , (53245,   5,  50, 0, 0) /* Focus */
     , (53245,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53245,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53245,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53245,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53245,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53245,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53245,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53245,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53245,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53245,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53245,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53245,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53245,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53245,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53245,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53245,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
