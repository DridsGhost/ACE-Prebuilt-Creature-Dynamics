DELETE FROM `weenie` WHERE `class_Id` = 39781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39781, 'ace39781-explorationmarker', 10, '2020-07-23 03:33:42') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39781,   1,         16) /* ItemType - Creature */
     , (39781,   6,         -1) /* ItemsCapacity */
     , (39781,   7,         -1) /* ContainersCapacity */
     , (39781,  16,         32) /* ItemUseable - Remote */
     , (39781,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39781,   1, True ) /* Stuck */
     , (39781,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39781,  13,       1) /* ArmorModVsSlash */
     , (39781,  14,       1) /* ArmorModVsPierce */
     , (39781,  15,       1) /* ArmorModVsBludgeon */
     , (39781,  16,       1) /* ArmorModVsCold */
     , (39781,  17,       1) /* ArmorModVsFire */
     , (39781,  18,       1) /* ArmorModVsAcid */
     , (39781,  19,       1) /* ArmorModVsElectric */
     , (39781,  54,       3) /* UseRadius */
     , (39781,  64,       1) /* ResistSlash */
     , (39781,  65,       1) /* ResistPierce */
     , (39781,  66,       1) /* ResistBludgeon */
     , (39781,  67,       1) /* ResistFire */
     , (39781,  68,       1) /* ResistCold */
     , (39781,  69,       1) /* ResistAcid */
     , (39781,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39781,   1, 'Exploration Marker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39781,   1,   33560703) /* Setup */
     , (39781,   2,  150995429) /* MotionTable */
     , (39781,   3,  536870932) /* SoundTable */
     , (39781,   6,   67113133) /* PaletteBase */
     , (39781,   8,  100671368) /* Icon */
     , (39781,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39781, 8040, 1541079096, 167.018, 190.769, 190.0818, -0.7021279, 0, 0, -0.7120509) /* PCAPRecordedLocation */
/* @teleloc 0x5BDB0038 [167.018000 190.769000 190.081800] -0.702128 0.000000 0.000000 -0.712051 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39781,   1,  50, 0, 0) /* Strength */
     , (39781,   2,  50, 0, 0) /* Endurance */
     , (39781,   3,  50, 0, 0) /* Quickness */
     , (39781,   4,  50, 0, 0) /* Coordination */
     , (39781,   5,  50, 0, 0) /* Focus */
     , (39781,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39781,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39781,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39781,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39781,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39781,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39781,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39781,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39781,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39781,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39781,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39781,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39781,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39781,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39781,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39781,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
