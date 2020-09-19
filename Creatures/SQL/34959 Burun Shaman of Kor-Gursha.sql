DELETE FROM `weenie` WHERE `class_Id` = 34959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34959, 'ace34959-burunshamanofkorgursha', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34959,   1,         16) /* ItemType - Creature */
     , (34959,   6,         -1) /* ItemsCapacity */
     , (34959,   7,         -1) /* ContainersCapacity */
     , (34959,  16,         32) /* ItemUseable - Remote */
     , (34959,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34959,  95,          8) /* RadarBlipColor - Yellow */
     , (34959, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34959,   1, True ) /* Stuck */
     , (34959,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34959,  13,       1) /* ArmorModVsSlash */
     , (34959,  14,       1) /* ArmorModVsPierce */
     , (34959,  15,       1) /* ArmorModVsBludgeon */
     , (34959,  16,       1) /* ArmorModVsCold */
     , (34959,  17,       1) /* ArmorModVsFire */
     , (34959,  18,       1) /* ArmorModVsAcid */
     , (34959,  19,       1) /* ArmorModVsElectric */
     , (34959,  54,       3) /* UseRadius */
     , (34959,  64,       1) /* ResistSlash */
     , (34959,  65,       1) /* ResistPierce */
     , (34959,  66,       1) /* ResistBludgeon */
     , (34959,  67,       1) /* ResistFire */
     , (34959,  68,       1) /* ResistCold */
     , (34959,  69,       1) /* ResistAcid */
     , (34959,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34959,   1, 'Burun Shaman of Kor-Gursha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34959,   1,   33558747) /* Setup */
     , (34959,   2,  150995272) /* MotionTable */
     , (34959,   3,  536871083) /* SoundTable */
     , (34959,   6,   67114919) /* PaletteBase */
     , (34959,   8,  100675761) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34959, 8040, 7078298, 110, -300, -17.96795, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x006C019A [110.000000 -300.000000 -17.967950] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34959,   1,  50, 0, 0) /* Strength */
     , (34959,   2,  50, 0, 0) /* Endurance */
     , (34959,   3,  50, 0, 0) /* Quickness */
     , (34959,   4,  50, 0, 0) /* Coordination */
     , (34959,   5,  50, 0, 0) /* Focus */
     , (34959,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34959,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34959,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34959,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34959,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34959,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34959,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34959,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34959,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34959,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34959,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34959,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34959,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34959,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34959,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34959,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
