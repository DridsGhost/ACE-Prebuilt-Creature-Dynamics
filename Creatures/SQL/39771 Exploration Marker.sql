DELETE FROM `weenie` WHERE `class_Id` = 39771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39771, 'ace39771-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39771,   1,         16) /* ItemType - Creature */
     , (39771,   6,         -1) /* ItemsCapacity */
     , (39771,   7,         -1) /* ContainersCapacity */
     , (39771,  16,         32) /* ItemUseable - Remote */
     , (39771,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39771,   1, True ) /* Stuck */
     , (39771,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39771,  13,       1) /* ArmorModVsSlash */
     , (39771,  14,       1) /* ArmorModVsPierce */
     , (39771,  15,       1) /* ArmorModVsBludgeon */
     , (39771,  16,       1) /* ArmorModVsCold */
     , (39771,  17,       1) /* ArmorModVsFire */
     , (39771,  18,       1) /* ArmorModVsAcid */
     , (39771,  19,       1) /* ArmorModVsElectric */
     , (39771,  54,       3) /* UseRadius */
     , (39771,  64,       1) /* ResistSlash */
     , (39771,  65,       1) /* ResistPierce */
     , (39771,  66,       1) /* ResistBludgeon */
     , (39771,  67,       1) /* ResistFire */
     , (39771,  68,       1) /* ResistCold */
     , (39771,  69,       1) /* ResistAcid */
     , (39771,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39771,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39771,   1,   33560703) /* Setup */
     , (39771,   2,  150995429) /* MotionTable */
     , (39771,   3,  536870932) /* SoundTable */
     , (39771,   6,   67113133) /* PaletteBase */
     , (39771,   8,  100671368) /* Icon */
     , (39771,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39771, 8040, 3350462470, 23.4908, 120.487, 551.5019, 0.394977, 0, 0, -0.918691) /* PCAPRecordedLocation */
/* @teleloc 0xC7B40006 [23.490800 120.487000 551.501900] 0.394977 0.000000 0.000000 -0.918691 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39771,   1,  50, 0, 0) /* Strength */
     , (39771,   2,  50, 0, 0) /* Endurance */
     , (39771,   3,  50, 0, 0) /* Quickness */
     , (39771,   4,  50, 0, 0) /* Coordination */
     , (39771,   5,  50, 0, 0) /* Focus */
     , (39771,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39771,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39771,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39771,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39771,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39771,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39771,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39771,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39771,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39771,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39771,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39771,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39771,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39771,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39771,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39771,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
