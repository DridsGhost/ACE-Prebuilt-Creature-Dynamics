DELETE FROM `weenie` WHERE `class_Id` = 43986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43986, 'ace43986-menhir', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43986,   1,         16) /* ItemType - Creature */
     , (43986,   6,         -1) /* ItemsCapacity */
     , (43986,   7,         -1) /* ContainersCapacity */
     , (43986,  16,         32) /* ItemUseable - Remote */
     , (43986,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43986,   1, True ) /* Stuck */
     , (43986,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43986,  13,       1) /* ArmorModVsSlash */
     , (43986,  14,       1) /* ArmorModVsPierce */
     , (43986,  15,       1) /* ArmorModVsBludgeon */
     , (43986,  16,       1) /* ArmorModVsCold */
     , (43986,  17,       1) /* ArmorModVsFire */
     , (43986,  18,       1) /* ArmorModVsAcid */
     , (43986,  19,       1) /* ArmorModVsElectric */
     , (43986,  54, 0.100000001490116) /* UseRadius */
     , (43986,  64,       1) /* ResistSlash */
     , (43986,  65,       1) /* ResistPierce */
     , (43986,  66,       1) /* ResistBludgeon */
     , (43986,  67,       1) /* ResistFire */
     , (43986,  68,       1) /* ResistCold */
     , (43986,  69,       1) /* ResistAcid */
     , (43986,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43986,   1, 'Menhir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43986,   1,   33555229) /* Setup */
     , (43986,   2,  150995395) /* MotionTable */
     , (43986,   3,  536870932) /* SoundTable */
     , (43986,   8,  100670227) /* Icon */
     , (43986,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43986, 8040, 2338586634, 31.5325, 35.8671, 10.38337, 0.706524, 0, 0, -0.707689) /* PCAPRecordedLocation */
/* @teleloc 0x8B64000A [31.532500 35.867100 10.383370] 0.706524 0.000000 0.000000 -0.707689 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43986,   1,  50, 0, 0) /* Strength */
     , (43986,   2,  50, 0, 0) /* Endurance */
     , (43986,   3,  50, 0, 0) /* Quickness */
     , (43986,   4,  50, 0, 0) /* Coordination */
     , (43986,   5,  50, 0, 0) /* Focus */
     , (43986,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43986,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43986,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43986,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43986,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43986,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43986,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43986,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43986,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43986,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43986,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43986,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43986,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43986,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43986,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43986,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
