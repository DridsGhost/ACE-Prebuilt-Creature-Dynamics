DELETE FROM `weenie` WHERE `class_Id` = 45835;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45835, 'ace45835-apparitionofthebookofeibhil', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45835,   1,         16) /* ItemType - Creature */
     , (45835,   6,         -1) /* ItemsCapacity */
     , (45835,   7,         -1) /* ContainersCapacity */
     , (45835,  16,         32) /* ItemUseable - Remote */
     , (45835,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45835,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45835,   1, True ) /* Stuck */
     , (45835,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45835,  13,       1) /* ArmorModVsSlash */
     , (45835,  14,       1) /* ArmorModVsPierce */
     , (45835,  15,       1) /* ArmorModVsBludgeon */
     , (45835,  16,       1) /* ArmorModVsCold */
     , (45835,  17,       1) /* ArmorModVsFire */
     , (45835,  18,       1) /* ArmorModVsAcid */
     , (45835,  19,       1) /* ArmorModVsElectric */
     , (45835,  54,       3) /* UseRadius */
     , (45835,  64,       1) /* ResistSlash */
     , (45835,  65,       1) /* ResistPierce */
     , (45835,  66,       1) /* ResistBludgeon */
     , (45835,  67,       1) /* ResistFire */
     , (45835,  68,       1) /* ResistCold */
     , (45835,  69,       1) /* ResistAcid */
     , (45835,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45835,   1, 'Apparition of the Book of Eibhil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45835,   1,   33559572) /* Setup */
     , (45835,   2,  150995339) /* MotionTable */
     , (45835,   3,  536870932) /* SoundTable */
     , (45835,   8,  100687849) /* Icon */
     , (45835,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45835, 8040, 1498285197, 139.699, -26.9021, -66, 0.713413, 0, 0, -0.700744) /* PCAPRecordedLocation */
/* @teleloc 0x594E048D [139.699000 -26.902100 -66.000000] 0.713413 0.000000 0.000000 -0.700744 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45835,   1,  50, 0, 0) /* Strength */
     , (45835,   2,  50, 0, 0) /* Endurance */
     , (45835,   3,  50, 0, 0) /* Quickness */
     , (45835,   4,  50, 0, 0) /* Coordination */
     , (45835,   5,  50, 0, 0) /* Focus */
     , (45835,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45835,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45835,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45835,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45835,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45835,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45835,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45835,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45835,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45835,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45835,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45835,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45835,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45835,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45835,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45835,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
