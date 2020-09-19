DELETE FROM `weenie` WHERE `class_Id` = 39750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39750, 'ace39750-explorationmarker', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39750,   1,         16) /* ItemType - Creature */
     , (39750,   6,         -1) /* ItemsCapacity */
     , (39750,   7,         -1) /* ContainersCapacity */
     , (39750,  16,         32) /* ItemUseable - Remote */
     , (39750,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39750,   1, True ) /* Stuck */
     , (39750,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39750,  13,       1) /* ArmorModVsSlash */
     , (39750,  14,       1) /* ArmorModVsPierce */
     , (39750,  15,       1) /* ArmorModVsBludgeon */
     , (39750,  16,       1) /* ArmorModVsCold */
     , (39750,  17,       1) /* ArmorModVsFire */
     , (39750,  18,       1) /* ArmorModVsAcid */
     , (39750,  19,       1) /* ArmorModVsElectric */
     , (39750,  54,       3) /* UseRadius */
     , (39750,  64,       1) /* ResistSlash */
     , (39750,  65,       1) /* ResistPierce */
     , (39750,  66,       1) /* ResistBludgeon */
     , (39750,  67,       1) /* ResistFire */
     , (39750,  68,       1) /* ResistCold */
     , (39750,  69,       1) /* ResistAcid */
     , (39750,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39750,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39750,   1,   33560703) /* Setup */
     , (39750,   2,  150995429) /* MotionTable */
     , (39750,   3,  536870932) /* SoundTable */
     , (39750,   6,   67113133) /* PaletteBase */
     , (39750,   8,  100671368) /* Icon */
     , (39750,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39750, 8040, 2145845293, 126.787, 107.026, 32.56558, 0.9088069, 0, 0, 0.417217) /* PCAPRecordedLocation */
/* @teleloc 0x7FE7002D [126.787000 107.026000 32.565580] 0.908807 0.000000 0.000000 0.417217 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39750,   1,  50, 0, 0) /* Strength */
     , (39750,   2,  50, 0, 0) /* Endurance */
     , (39750,   3,  50, 0, 0) /* Quickness */
     , (39750,   4,  50, 0, 0) /* Coordination */
     , (39750,   5,  50, 0, 0) /* Focus */
     , (39750,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39750,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39750,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39750,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39750,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39750,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39750,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39750,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39750,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39750,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39750,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39750,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39750,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39750,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39750,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39750,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
