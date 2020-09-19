DELETE FROM `weenie` WHERE `class_Id` = 39847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39847, 'ace39847-explorationmarker', 10, '2020-07-23 03:33:43') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39847,   1,         16) /* ItemType - Creature */
     , (39847,   6,         -1) /* ItemsCapacity */
     , (39847,   7,         -1) /* ContainersCapacity */
     , (39847,  16,         32) /* ItemUseable - Remote */
     , (39847,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39847,   1, True ) /* Stuck */
     , (39847,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39847,  13,       1) /* ArmorModVsSlash */
     , (39847,  14,       1) /* ArmorModVsPierce */
     , (39847,  15,       1) /* ArmorModVsBludgeon */
     , (39847,  16,       1) /* ArmorModVsCold */
     , (39847,  17,       1) /* ArmorModVsFire */
     , (39847,  18,       1) /* ArmorModVsAcid */
     , (39847,  19,       1) /* ArmorModVsElectric */
     , (39847,  54,       3) /* UseRadius */
     , (39847,  64,       1) /* ResistSlash */
     , (39847,  65,       1) /* ResistPierce */
     , (39847,  66,       1) /* ResistBludgeon */
     , (39847,  67,       1) /* ResistFire */
     , (39847,  68,       1) /* ResistCold */
     , (39847,  69,       1) /* ResistAcid */
     , (39847,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39847,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39847,   1,   33560703) /* Setup */
     , (39847,   2,  150995429) /* MotionTable */
     , (39847,   3,  536870932) /* SoundTable */
     , (39847,   6,   67113133) /* PaletteBase */
     , (39847,   8,  100671368) /* Icon */
     , (39847,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39847, 8040, 3400269827, 8.88689, 62.1645, 84, 0.7199461, 0, 0, -0.69403) /* PCAPRecordedLocation */
/* @teleloc 0xCAAC0003 [8.886890 62.164500 84.000000] 0.719946 0.000000 0.000000 -0.694030 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39847,   1,  50, 0, 0) /* Strength */
     , (39847,   2,  50, 0, 0) /* Endurance */
     , (39847,   3,  50, 0, 0) /* Quickness */
     , (39847,   4,  50, 0, 0) /* Coordination */
     , (39847,   5,  50, 0, 0) /* Focus */
     , (39847,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39847,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39847,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39847,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39847,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39847,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39847,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39847,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39847,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39847,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39847,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39847,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39847,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39847,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39847,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39847,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
