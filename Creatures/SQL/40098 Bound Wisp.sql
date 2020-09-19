DELETE FROM `weenie` WHERE `class_Id` = 40098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40098, 'ace40098-boundwisp', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40098,   1,         16) /* ItemType - Creature */
     , (40098,   6,         -1) /* ItemsCapacity */
     , (40098,   7,         -1) /* ContainersCapacity */
     , (40098,  16,         32) /* ItemUseable - Remote */
     , (40098,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (40098,  95,          8) /* RadarBlipColor - Yellow */
     , (40098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40098,   1, True ) /* Stuck */
     , (40098,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40098,  13,       1) /* ArmorModVsSlash */
     , (40098,  14,       1) /* ArmorModVsPierce */
     , (40098,  15,       1) /* ArmorModVsBludgeon */
     , (40098,  16,       1) /* ArmorModVsCold */
     , (40098,  17,       1) /* ArmorModVsFire */
     , (40098,  18,       1) /* ArmorModVsAcid */
     , (40098,  19,       1) /* ArmorModVsElectric */
     , (40098,  54,       3) /* UseRadius */
     , (40098,  64,       1) /* ResistSlash */
     , (40098,  65,       1) /* ResistPierce */
     , (40098,  66,       1) /* ResistBludgeon */
     , (40098,  67,       1) /* ResistFire */
     , (40098,  68,       1) /* ResistCold */
     , (40098,  69,       1) /* ResistAcid */
     , (40098,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40098,   1, 'Bound Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40098,   1,   33558820) /* Setup */
     , (40098,   2,  150995087) /* MotionTable */
     , (40098,   3,  536870985) /* SoundTable */
     , (40098,   8,  100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40098, 8040, 829030419, 55.2472, 56.2416, 280.005, -0.927769, 0, 0, 0.373155) /* PCAPRecordedLocation */
/* @teleloc 0x316A0013 [55.247200 56.241600 280.005000] -0.927769 0.000000 0.000000 0.373155 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40098,   1,  50, 0, 0) /* Strength */
     , (40098,   2,  50, 0, 0) /* Endurance */
     , (40098,   3,  50, 0, 0) /* Quickness */
     , (40098,   4,  50, 0, 0) /* Coordination */
     , (40098,   5,  50, 0, 0) /* Focus */
     , (40098,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40098,   1,    25, 0, 0, 50) /* MaxHealth */
     , (40098,   3,    50, 0, 0, 50) /* MaxStamina */
     , (40098,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (40098,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (40098,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (40098,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (40098,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (40098,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (40098,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (40098,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (40098,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (40098,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (40098,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (40098,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (40098,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
