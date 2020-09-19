DELETE FROM `weenie` WHERE `class_Id` = 37485;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37485, 'ace37485-jestersmarker', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37485,   1,         16) /* ItemType - Creature */
     , (37485,   6,         -1) /* ItemsCapacity */
     , (37485,   7,         -1) /* ContainersCapacity */
     , (37485,  16,         32) /* ItemUseable - Remote */
     , (37485,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37485,  95,          8) /* RadarBlipColor - Yellow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37485,   1, True ) /* Stuck */
     , (37485,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37485,  13,       1) /* ArmorModVsSlash */
     , (37485,  14,       1) /* ArmorModVsPierce */
     , (37485,  15,       1) /* ArmorModVsBludgeon */
     , (37485,  16,       1) /* ArmorModVsCold */
     , (37485,  17,       1) /* ArmorModVsFire */
     , (37485,  18,       1) /* ArmorModVsAcid */
     , (37485,  19,       1) /* ArmorModVsElectric */
     , (37485,  54,       3) /* UseRadius */
     , (37485,  64,       1) /* ResistSlash */
     , (37485,  65,       1) /* ResistPierce */
     , (37485,  66,       1) /* ResistBludgeon */
     , (37485,  67,       1) /* ResistFire */
     , (37485,  68,       1) /* ResistCold */
     , (37485,  69,       1) /* ResistAcid */
     , (37485,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37485,   1, 'Jester''s Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37485,   1,   33560567) /* Setup */
     , (37485,   2,  150995436) /* MotionTable */
     , (37485,   3,  536870932) /* SoundTable */
     , (37485,   8,  100689892) /* Icon */
     , (37485,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37485, 8040, 15336094, 50, -120, -42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00EA029E [50.000000 -120.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37485,   1,  50, 0, 0) /* Strength */
     , (37485,   2,  50, 0, 0) /* Endurance */
     , (37485,   3,  50, 0, 0) /* Quickness */
     , (37485,   4,  50, 0, 0) /* Coordination */
     , (37485,   5,  50, 0, 0) /* Focus */
     , (37485,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37485,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37485,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37485,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37485,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37485,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37485,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37485,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37485,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37485,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37485,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37485,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (37485,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37485,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37485,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37485,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
