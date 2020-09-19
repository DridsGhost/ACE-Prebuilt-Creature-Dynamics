DELETE FROM `weenie` WHERE `class_Id` = 44472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44472, 'ace44472-avatarofthederu', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44472,   1,         16) /* ItemType - Creature */
     , (44472,   6,         -1) /* ItemsCapacity */
     , (44472,   7,         -1) /* ContainersCapacity */
     , (44472,  16,         32) /* ItemUseable - Remote */
     , (44472,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44472,  95,          8) /* RadarBlipColor - Yellow */
     , (44472, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44472,   1, True ) /* Stuck */
     , (44472,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44472,  13,       1) /* ArmorModVsSlash */
     , (44472,  14,       1) /* ArmorModVsPierce */
     , (44472,  15,       1) /* ArmorModVsBludgeon */
     , (44472,  16,       1) /* ArmorModVsCold */
     , (44472,  17,       1) /* ArmorModVsFire */
     , (44472,  18,       1) /* ArmorModVsAcid */
     , (44472,  19,       1) /* ArmorModVsElectric */
     , (44472,  54,       3) /* UseRadius */
     , (44472,  64,       1) /* ResistSlash */
     , (44472,  65,       1) /* ResistPierce */
     , (44472,  66,       1) /* ResistBludgeon */
     , (44472,  67,       1) /* ResistFire */
     , (44472,  68,       1) /* ResistCold */
     , (44472,  69,       1) /* ResistAcid */
     , (44472,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44472,   1, 'Avatar of the Deru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44472,   1,   33556428) /* Setup */
     , (44472,   2,  150995073) /* MotionTable */
     , (44472,   3,  536870933) /* SoundTable */
     , (44472,   8,  100667940) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44472, 8040, 1498284292, 90, -20, -101.99, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x594E0104 [90.000000 -20.000000 -101.990000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44472,   1,  50, 0, 0) /* Strength */
     , (44472,   2,  50, 0, 0) /* Endurance */
     , (44472,   3,  50, 0, 0) /* Quickness */
     , (44472,   4,  50, 0, 0) /* Coordination */
     , (44472,   5,  50, 0, 0) /* Focus */
     , (44472,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44472,   1,    25, 0, 0, 50) /* MaxHealth */
     , (44472,   3,    50, 0, 0, 50) /* MaxStamina */
     , (44472,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (44472,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (44472,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (44472,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (44472,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (44472,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (44472,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (44472,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (44472,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (44472,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (44472,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (44472,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (44472,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
