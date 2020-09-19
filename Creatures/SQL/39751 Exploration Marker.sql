DELETE FROM `weenie` WHERE `class_Id` = 39751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39751, 'ace39751-explorationmarker', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39751,   1,         16) /* ItemType - Creature */
     , (39751,   6,         -1) /* ItemsCapacity */
     , (39751,   7,         -1) /* ContainersCapacity */
     , (39751,  16,         32) /* ItemUseable - Remote */
     , (39751,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39751,   1, True ) /* Stuck */
     , (39751,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39751,  13,       1) /* ArmorModVsSlash */
     , (39751,  14,       1) /* ArmorModVsPierce */
     , (39751,  15,       1) /* ArmorModVsBludgeon */
     , (39751,  16,       1) /* ArmorModVsCold */
     , (39751,  17,       1) /* ArmorModVsFire */
     , (39751,  18,       1) /* ArmorModVsAcid */
     , (39751,  19,       1) /* ArmorModVsElectric */
     , (39751,  54,       3) /* UseRadius */
     , (39751,  64,       1) /* ResistSlash */
     , (39751,  65,       1) /* ResistPierce */
     , (39751,  66,       1) /* ResistBludgeon */
     , (39751,  67,       1) /* ResistFire */
     , (39751,  68,       1) /* ResistCold */
     , (39751,  69,       1) /* ResistAcid */
     , (39751,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39751,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39751,   1,   33560703) /* Setup */
     , (39751,   2,  150995429) /* MotionTable */
     , (39751,   3,  536870932) /* SoundTable */
     , (39751,   6,   67113133) /* PaletteBase */
     , (39751,   8,  100671368) /* Icon */
     , (39751,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39751, 8040, 2928476215, 162.728, 147.748, 39.873, -0.2352839, 0, 0, -0.9719267) /* PCAPRecordedLocation */
/* @teleloc 0xAE8D0037 [162.728000 147.748000 39.873000] -0.235284 0.000000 0.000000 -0.971927 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39751,   1,  50, 0, 0) /* Strength */
     , (39751,   2,  50, 0, 0) /* Endurance */
     , (39751,   3,  50, 0, 0) /* Quickness */
     , (39751,   4,  50, 0, 0) /* Coordination */
     , (39751,   5,  50, 0, 0) /* Focus */
     , (39751,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39751,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39751,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39751,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39751,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39751,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39751,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39751,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39751,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39751,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39751,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39751,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39751,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39751,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39751,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39751,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
