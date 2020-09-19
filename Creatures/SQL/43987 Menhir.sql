DELETE FROM `weenie` WHERE `class_Id` = 43987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43987, 'ace43987-menhir', 10, '2020-07-23 03:33:51') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43987,   1,         16) /* ItemType - Creature */
     , (43987,   6,         -1) /* ItemsCapacity */
     , (43987,   7,         -1) /* ContainersCapacity */
     , (43987,  16,         32) /* ItemUseable - Remote */
     , (43987,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43987,   1, True ) /* Stuck */
     , (43987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43987,  13,       1) /* ArmorModVsSlash */
     , (43987,  14,       1) /* ArmorModVsPierce */
     , (43987,  15,       1) /* ArmorModVsBludgeon */
     , (43987,  16,       1) /* ArmorModVsCold */
     , (43987,  17,       1) /* ArmorModVsFire */
     , (43987,  18,       1) /* ArmorModVsAcid */
     , (43987,  19,       1) /* ArmorModVsElectric */
     , (43987,  54, 0.100000001490116) /* UseRadius */
     , (43987,  64,       1) /* ResistSlash */
     , (43987,  65,       1) /* ResistPierce */
     , (43987,  66,       1) /* ResistBludgeon */
     , (43987,  67,       1) /* ResistFire */
     , (43987,  68,       1) /* ResistCold */
     , (43987,  69,       1) /* ResistAcid */
     , (43987,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43987,   1, 'Menhir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43987,   1,   33555229) /* Setup */
     , (43987,   2,  150995395) /* MotionTable */
     , (43987,   3,  536870932) /* SoundTable */
     , (43987,   8,  100670227) /* Icon */
     , (43987,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43987, 8040, 2338586634, 37.6891, 35.8473, 10.12803, -0.710653, 0, 0, -0.703543) /* PCAPRecordedLocation */
/* @teleloc 0x8B64000A [37.689100 35.847300 10.128030] -0.710653 0.000000 0.000000 -0.703543 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43987,   1,  50, 0, 0) /* Strength */
     , (43987,   2,  50, 0, 0) /* Endurance */
     , (43987,   3,  50, 0, 0) /* Quickness */
     , (43987,   4,  50, 0, 0) /* Coordination */
     , (43987,   5,  50, 0, 0) /* Focus */
     , (43987,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43987,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43987,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43987,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43987,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43987,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43987,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43987,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43987,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43987,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43987,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43987,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43987,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43987,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43987,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43987,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
