DELETE FROM `weenie` WHERE `class_Id` = 39819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39819, 'ace39819-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39819,   1,         16) /* ItemType - Creature */
     , (39819,   6,         -1) /* ItemsCapacity */
     , (39819,   7,         -1) /* ContainersCapacity */
     , (39819,  16,         32) /* ItemUseable - Remote */
     , (39819,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39819,   1, True ) /* Stuck */
     , (39819,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39819,  13,       1) /* ArmorModVsSlash */
     , (39819,  14,       1) /* ArmorModVsPierce */
     , (39819,  15,       1) /* ArmorModVsBludgeon */
     , (39819,  16,       1) /* ArmorModVsCold */
     , (39819,  17,       1) /* ArmorModVsFire */
     , (39819,  18,       1) /* ArmorModVsAcid */
     , (39819,  19,       1) /* ArmorModVsElectric */
     , (39819,  54,       3) /* UseRadius */
     , (39819,  64,       1) /* ResistSlash */
     , (39819,  65,       1) /* ResistPierce */
     , (39819,  66,       1) /* ResistBludgeon */
     , (39819,  67,       1) /* ResistFire */
     , (39819,  68,       1) /* ResistCold */
     , (39819,  69,       1) /* ResistAcid */
     , (39819,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39819,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39819,   1,   33560703) /* Setup */
     , (39819,   2,  150995429) /* MotionTable */
     , (39819,   3,  536870932) /* SoundTable */
     , (39819,   6,   67113133) /* PaletteBase */
     , (39819,   8,  100671368) /* Icon */
     , (39819,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39819, 8040, 2338586660, 101.873, 83.7157, 14, 0.918893, 0, 0, 0.394507) /* PCAPRecordedLocation */
/* @teleloc 0x8B640024 [101.873000 83.715700 14.000000] 0.918893 0.000000 0.000000 0.394507 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39819,   1,  50, 0, 0) /* Strength */
     , (39819,   2,  50, 0, 0) /* Endurance */
     , (39819,   3,  50, 0, 0) /* Quickness */
     , (39819,   4,  50, 0, 0) /* Coordination */
     , (39819,   5,  50, 0, 0) /* Focus */
     , (39819,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39819,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39819,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39819,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39819,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39819,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39819,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39819,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39819,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39819,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39819,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39819,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39819,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39819,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39819,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39819,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
