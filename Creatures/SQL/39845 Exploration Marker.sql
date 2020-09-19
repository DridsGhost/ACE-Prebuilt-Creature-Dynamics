DELETE FROM `weenie` WHERE `class_Id` = 39845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39845, 'ace39845-explorationmarker', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39845,   1,         16) /* ItemType - Creature */
     , (39845,   6,         -1) /* ItemsCapacity */
     , (39845,   7,         -1) /* ContainersCapacity */
     , (39845,  16,         32) /* ItemUseable - Remote */
     , (39845,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39845,   1, True ) /* Stuck */
     , (39845,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39845,  13,       1) /* ArmorModVsSlash */
     , (39845,  14,       1) /* ArmorModVsPierce */
     , (39845,  15,       1) /* ArmorModVsBludgeon */
     , (39845,  16,       1) /* ArmorModVsCold */
     , (39845,  17,       1) /* ArmorModVsFire */
     , (39845,  18,       1) /* ArmorModVsAcid */
     , (39845,  19,       1) /* ArmorModVsElectric */
     , (39845,  54,       3) /* UseRadius */
     , (39845,  64,       1) /* ResistSlash */
     , (39845,  65,       1) /* ResistPierce */
     , (39845,  66,       1) /* ResistBludgeon */
     , (39845,  67,       1) /* ResistFire */
     , (39845,  68,       1) /* ResistCold */
     , (39845,  69,       1) /* ResistAcid */
     , (39845,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39845,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39845,   1,   33560703) /* Setup */
     , (39845,   2,  150995429) /* MotionTable */
     , (39845,   3,  536870932) /* SoundTable */
     , (39845,   6,   67113133) /* PaletteBase */
     , (39845,   8,  100671368) /* Icon */
     , (39845,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39845, 8040, 2287009798, 12.0284, 121.012, 1.866971, -0.007644739, 0, 0, -0.9999708) /* PCAPRecordedLocation */
/* @teleloc 0x88510006 [12.028400 121.012000 1.866971] -0.007645 0.000000 0.000000 -0.999971 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39845,   1,  50, 0, 0) /* Strength */
     , (39845,   2,  50, 0, 0) /* Endurance */
     , (39845,   3,  50, 0, 0) /* Quickness */
     , (39845,   4,  50, 0, 0) /* Coordination */
     , (39845,   5,  50, 0, 0) /* Focus */
     , (39845,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39845,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39845,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39845,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39845,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39845,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39845,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39845,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39845,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39845,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39845,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39845,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39845,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39845,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39845,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39845,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
