DELETE FROM `weenie` WHERE `class_Id` = 52872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52872, 'ace52872-lairofholcha', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52872,   1,         16) /* ItemType - Creature */
     , (52872,   6,         -1) /* ItemsCapacity */
     , (52872,   7,         -1) /* ContainersCapacity */
     , (52872,  16,         32) /* ItemUseable - Remote */
     , (52872,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52872,  95,          4) /* RadarBlipColor - Purple */
     , (52872, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52872,   1, True ) /* Stuck */
     , (52872,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52872,  13,       1) /* ArmorModVsSlash */
     , (52872,  14,       1) /* ArmorModVsPierce */
     , (52872,  15,       1) /* ArmorModVsBludgeon */
     , (52872,  16,       1) /* ArmorModVsCold */
     , (52872,  17,       1) /* ArmorModVsFire */
     , (52872,  18,       1) /* ArmorModVsAcid */
     , (52872,  19,       1) /* ArmorModVsElectric */
     , (52872,  39, 0.850000023841858) /* DefaultScale */
     , (52872,  54,       3) /* UseRadius */
     , (52872,  64,       1) /* ResistSlash */
     , (52872,  65,       1) /* ResistPierce */
     , (52872,  66,       1) /* ResistBludgeon */
     , (52872,  67,       1) /* ResistFire */
     , (52872,  68,       1) /* ResistCold */
     , (52872,  69,       1) /* ResistAcid */
     , (52872,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52872,   1, 'Lair of Holcha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52872,   1,   33556891) /* Setup */
     , (52872,   2,  150995504) /* MotionTable */
     , (52872,   3,  536870932) /* SoundTable */
     , (52872,   6,   67113068) /* PaletteBase */
     , (52872,   8,  100671204) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52872, 8040, 1500184862, 140, -166.286, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B011E [140.000000 -166.286000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52872,   1,  50, 0, 0) /* Strength */
     , (52872,   2,  50, 0, 0) /* Endurance */
     , (52872,   3,  50, 0, 0) /* Quickness */
     , (52872,   4,  50, 0, 0) /* Coordination */
     , (52872,   5,  50, 0, 0) /* Focus */
     , (52872,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52872,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52872,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52872,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52872,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52872,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52872,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52872,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52872,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52872,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52872,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52872,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52872,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52872,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52872,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52872,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
