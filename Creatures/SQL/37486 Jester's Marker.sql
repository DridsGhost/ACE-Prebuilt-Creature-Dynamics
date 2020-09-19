DELETE FROM `weenie` WHERE `class_Id` = 37486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37486, 'ace37486-jestersmarker', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37486,   1,         16) /* ItemType - Creature */
     , (37486,   6,         -1) /* ItemsCapacity */
     , (37486,   7,         -1) /* ContainersCapacity */
     , (37486,  16,         32) /* ItemUseable - Remote */
     , (37486,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37486,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37486,   1, True ) /* Stuck */
     , (37486,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37486,  13,       1) /* ArmorModVsSlash */
     , (37486,  14,       1) /* ArmorModVsPierce */
     , (37486,  15,       1) /* ArmorModVsBludgeon */
     , (37486,  16,       1) /* ArmorModVsCold */
     , (37486,  17,       1) /* ArmorModVsFire */
     , (37486,  18,       1) /* ArmorModVsAcid */
     , (37486,  19,       1) /* ArmorModVsElectric */
     , (37486,  54,       3) /* UseRadius */
     , (37486,  64,       1) /* ResistSlash */
     , (37486,  65,       1) /* ResistPierce */
     , (37486,  66,       1) /* ResistBludgeon */
     , (37486,  67,       1) /* ResistFire */
     , (37486,  68,       1) /* ResistCold */
     , (37486,  69,       1) /* ResistAcid */
     , (37486,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37486,   1, 'Jester''s Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37486,   1,   33560567) /* Setup */
     , (37486,   2,  150995436) /* MotionTable */
     , (37486,   3,  536870932) /* SoundTable */
     , (37486,   8,  100689892) /* Icon */
     , (37486,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37486, 8040, 15336272, 120, -60, -42, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00EA0350 [120.000000 -60.000000 -42.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37486,   1,  50, 0, 0) /* Strength */
     , (37486,   2,  50, 0, 0) /* Endurance */
     , (37486,   3,  50, 0, 0) /* Quickness */
     , (37486,   4,  50, 0, 0) /* Coordination */
     , (37486,   5,  50, 0, 0) /* Focus */
     , (37486,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37486,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37486,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37486,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37486,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37486,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37486,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37486,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37486,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37486,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37486,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37486,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37486,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37486,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37486,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37486,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
