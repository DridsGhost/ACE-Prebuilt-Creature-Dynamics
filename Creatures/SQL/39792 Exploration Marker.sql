DELETE FROM `weenie` WHERE `class_Id` = 39792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39792, 'ace39792-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39792,   1,         16) /* ItemType - Creature */
     , (39792,   6,         -1) /* ItemsCapacity */
     , (39792,   7,         -1) /* ContainersCapacity */
     , (39792,  16,         32) /* ItemUseable - Remote */
     , (39792,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39792,   1, True ) /* Stuck */
     , (39792,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39792,  13,       1) /* ArmorModVsSlash */
     , (39792,  14,       1) /* ArmorModVsPierce */
     , (39792,  15,       1) /* ArmorModVsBludgeon */
     , (39792,  16,       1) /* ArmorModVsCold */
     , (39792,  17,       1) /* ArmorModVsFire */
     , (39792,  18,       1) /* ArmorModVsAcid */
     , (39792,  19,       1) /* ArmorModVsElectric */
     , (39792,  54,       3) /* UseRadius */
     , (39792,  64,       1) /* ResistSlash */
     , (39792,  65,       1) /* ResistPierce */
     , (39792,  66,       1) /* ResistBludgeon */
     , (39792,  67,       1) /* ResistFire */
     , (39792,  68,       1) /* ResistCold */
     , (39792,  69,       1) /* ResistAcid */
     , (39792,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39792,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39792,   1,   33560703) /* Setup */
     , (39792,   2,  150995429) /* MotionTable */
     , (39792,   3,  536870932) /* SoundTable */
     , (39792,   6,   67113133) /* PaletteBase */
     , (39792,   8,  100671368) /* Icon */
     , (39792,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39792, 8040, 3648847894, 54.6055, 136.883, 20, -0.000721005, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD97D0016 [54.605500 136.883000 20.000000] -0.000721 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39792,   1,  50, 0, 0) /* Strength */
     , (39792,   2,  50, 0, 0) /* Endurance */
     , (39792,   3,  50, 0, 0) /* Quickness */
     , (39792,   4,  50, 0, 0) /* Coordination */
     , (39792,   5,  50, 0, 0) /* Focus */
     , (39792,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39792,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39792,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39792,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39792,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39792,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39792,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39792,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39792,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39792,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39792,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39792,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39792,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39792,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39792,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39792,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
