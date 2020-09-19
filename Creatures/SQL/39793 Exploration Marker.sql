DELETE FROM `weenie` WHERE `class_Id` = 39793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39793, 'ace39793-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39793,   1,         16) /* ItemType - Creature */
     , (39793,   6,         -1) /* ItemsCapacity */
     , (39793,   7,         -1) /* ContainersCapacity */
     , (39793,  16,         32) /* ItemUseable - Remote */
     , (39793,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39793,   1, True ) /* Stuck */
     , (39793,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39793,  13,       1) /* ArmorModVsSlash */
     , (39793,  14,       1) /* ArmorModVsPierce */
     , (39793,  15,       1) /* ArmorModVsBludgeon */
     , (39793,  16,       1) /* ArmorModVsCold */
     , (39793,  17,       1) /* ArmorModVsFire */
     , (39793,  18,       1) /* ArmorModVsAcid */
     , (39793,  19,       1) /* ArmorModVsElectric */
     , (39793,  54,       3) /* UseRadius */
     , (39793,  64,       1) /* ResistSlash */
     , (39793,  65,       1) /* ResistPierce */
     , (39793,  66,       1) /* ResistBludgeon */
     , (39793,  67,       1) /* ResistFire */
     , (39793,  68,       1) /* ResistCold */
     , (39793,  69,       1) /* ResistAcid */
     , (39793,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39793,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39793,   1,   33560703) /* Setup */
     , (39793,   2,  150995429) /* MotionTable */
     , (39793,   3,  536870932) /* SoundTable */
     , (39793,   6,   67113133) /* PaletteBase */
     , (39793,   8,  100671368) /* Icon */
     , (39793,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39793, 8040, 2719809579, 121.75, 52.1331, 560, 0.7316888, 0, 0, 0.6816388) /* PCAPRecordedLocation */
/* @teleloc 0xA21D002B [121.750000 52.133100 560.000000] 0.731689 0.000000 0.000000 0.681639 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39793,   1,  50, 0, 0) /* Strength */
     , (39793,   2,  50, 0, 0) /* Endurance */
     , (39793,   3,  50, 0, 0) /* Quickness */
     , (39793,   4,  50, 0, 0) /* Coordination */
     , (39793,   5,  50, 0, 0) /* Focus */
     , (39793,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39793,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39793,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39793,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39793,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39793,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39793,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39793,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39793,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39793,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39793,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39793,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39793,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39793,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39793,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39793,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
