DELETE FROM `weenie` WHERE `class_Id` = 36689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36689, 'ace36689-lordkresovus', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36689,   1,         16) /* ItemType - Creature */
     , (36689,   6,         -1) /* ItemsCapacity */
     , (36689,   7,         -1) /* ContainersCapacity */
     , (36689,  16,         32) /* ItemUseable - Remote */
     , (36689,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36689,  95,          8) /* RadarBlipColor - Yellow */
     , (36689, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36689,   1, True ) /* Stuck */
     , (36689,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36689,  13,       1) /* ArmorModVsSlash */
     , (36689,  14,       1) /* ArmorModVsPierce */
     , (36689,  15,       1) /* ArmorModVsBludgeon */
     , (36689,  16,       1) /* ArmorModVsCold */
     , (36689,  17,       1) /* ArmorModVsFire */
     , (36689,  18,       1) /* ArmorModVsAcid */
     , (36689,  19,       1) /* ArmorModVsElectric */
     , (36689,  54,       3) /* UseRadius */
     , (36689,  64,       1) /* ResistSlash */
     , (36689,  65,       1) /* ResistPierce */
     , (36689,  66,       1) /* ResistBludgeon */
     , (36689,  67,       1) /* ResistFire */
     , (36689,  68,       1) /* ResistCold */
     , (36689,  69,       1) /* ResistAcid */
     , (36689,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36689,   1, 'Lord Kresovus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36689,   1,   33557003) /* Setup */
     , (36689,   2,  150995423) /* MotionTable */
     , (36689,   3,  536870922) /* SoundTable */
     , (36689,   6,   67113158) /* PaletteBase */
     , (36689,   8,  100667447) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36689, 8040, 10420504, 110, -70, -53.99, 0.4535962, 0, 0, 0.8912073) /* PCAPRecordedLocation */
/* @teleloc 0x009F0118 [110.000000 -70.000000 -53.990000] 0.453596 0.000000 0.000000 0.891207 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36689,   1,  50, 0, 0) /* Strength */
     , (36689,   2,  50, 0, 0) /* Endurance */
     , (36689,   3,  50, 0, 0) /* Quickness */
     , (36689,   4,  50, 0, 0) /* Coordination */
     , (36689,   5,  50, 0, 0) /* Focus */
     , (36689,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36689,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36689,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36689,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36689,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36689,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36689,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36689,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36689,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36689,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36689,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36689,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36689,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36689,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36689,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36689,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
