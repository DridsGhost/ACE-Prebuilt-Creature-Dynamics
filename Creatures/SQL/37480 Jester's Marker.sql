DELETE FROM `weenie` WHERE `class_Id` = 37480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37480, 'ace37480-jestersmarker', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37480,   1,         16) /* ItemType - Creature */
     , (37480,   6,         -1) /* ItemsCapacity */
     , (37480,   7,         -1) /* ContainersCapacity */
     , (37480,  16,         32) /* ItemUseable - Remote */
     , (37480,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37480,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37480,   1, True ) /* Stuck */
     , (37480,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37480,  13,       1) /* ArmorModVsSlash */
     , (37480,  14,       1) /* ArmorModVsPierce */
     , (37480,  15,       1) /* ArmorModVsBludgeon */
     , (37480,  16,       1) /* ArmorModVsCold */
     , (37480,  17,       1) /* ArmorModVsFire */
     , (37480,  18,       1) /* ArmorModVsAcid */
     , (37480,  19,       1) /* ArmorModVsElectric */
     , (37480,  54,       3) /* UseRadius */
     , (37480,  64,       1) /* ResistSlash */
     , (37480,  65,       1) /* ResistPierce */
     , (37480,  66,       1) /* ResistBludgeon */
     , (37480,  67,       1) /* ResistFire */
     , (37480,  68,       1) /* ResistCold */
     , (37480,  69,       1) /* ResistAcid */
     , (37480,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37480,   1, 'Jester''s Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37480,   1,   33560567) /* Setup */
     , (37480,   2,  150995436) /* MotionTable */
     , (37480,   3,  536870932) /* SoundTable */
     , (37480,   8,  100689892) /* Icon */
     , (37480,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37480, 8040, 15335815, 140, -110, -66, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0187 [140.000000 -110.000000 -66.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37480,   1,  50, 0, 0) /* Strength */
     , (37480,   2,  50, 0, 0) /* Endurance */
     , (37480,   3,  50, 0, 0) /* Quickness */
     , (37480,   4,  50, 0, 0) /* Coordination */
     , (37480,   5,  50, 0, 0) /* Focus */
     , (37480,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37480,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37480,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37480,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37480,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37480,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37480,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37480,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37480,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37480,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37480,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37480,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37480,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37480,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37480,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37480,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
