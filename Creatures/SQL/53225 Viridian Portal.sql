DELETE FROM `weenie` WHERE `class_Id` = 53225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53225, 'ace53225-viridianportal', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53225,   1,         16) /* ItemType - Creature */
     , (53225,   6,         -1) /* ItemsCapacity */
     , (53225,   7,         -1) /* ContainersCapacity */
     , (53225,  16,         32) /* ItemUseable - Remote */
     , (53225,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53225,  95,          4) /* RadarBlipColor - Purple */
     , (53225, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53225,   1, True ) /* Stuck */
     , (53225,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53225,  13,       1) /* ArmorModVsSlash */
     , (53225,  14,       1) /* ArmorModVsPierce */
     , (53225,  15,       1) /* ArmorModVsBludgeon */
     , (53225,  16,       1) /* ArmorModVsCold */
     , (53225,  17,       1) /* ArmorModVsFire */
     , (53225,  18,       1) /* ArmorModVsAcid */
     , (53225,  19,       1) /* ArmorModVsElectric */
     , (53225,  54,       3) /* UseRadius */
     , (53225,  64,       1) /* ResistSlash */
     , (53225,  65,       1) /* ResistPierce */
     , (53225,  66,       1) /* ResistBludgeon */
     , (53225,  67,       1) /* ResistFire */
     , (53225,  68,       1) /* ResistCold */
     , (53225,  69,       1) /* ResistAcid */
     , (53225,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53225,   1, 'Viridian Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53225,   1,   33560221) /* Setup */
     , (53225,   2,  150995314) /* MotionTable */
     , (53225,   3,  536871052) /* SoundTable */
     , (53225,   8,  100667499) /* Icon */
     , (53225,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53225, 8040, 3024683063, 147, 149.5, 9.790171, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4490037 [147.000000 149.500000 9.790171] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53225,   1,  50, 0, 0) /* Strength */
     , (53225,   2,  50, 0, 0) /* Endurance */
     , (53225,   3,  50, 0, 0) /* Quickness */
     , (53225,   4,  50, 0, 0) /* Coordination */
     , (53225,   5,  50, 0, 0) /* Focus */
     , (53225,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53225,   1,    25, 0, 0, 50) /* MaxHealth */
     , (53225,   3,    50, 0, 0, 50) /* MaxStamina */
     , (53225,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (53225,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (53225,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (53225,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (53225,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (53225,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (53225,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (53225,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (53225,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (53225,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (53225,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (53225,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (53225,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
