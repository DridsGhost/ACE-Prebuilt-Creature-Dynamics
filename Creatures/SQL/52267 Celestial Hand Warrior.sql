DELETE FROM `weenie` WHERE `class_Id` = 52267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52267, 'ace52267-celestialhandwarrior', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52267,   1,         16) /* ItemType - Creature */
     , (52267,   6,         -1) /* ItemsCapacity */
     , (52267,   7,         -1) /* ContainersCapacity */
     , (52267,  16,          1) /* ItemUseable - No */
     , (52267,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52267, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52267,   1, True ) /* Stuck */
     , (52267,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52267,  13,       1) /* ArmorModVsSlash */
     , (52267,  14,       1) /* ArmorModVsPierce */
     , (52267,  15,       1) /* ArmorModVsBludgeon */
     , (52267,  16,       1) /* ArmorModVsCold */
     , (52267,  17,       1) /* ArmorModVsFire */
     , (52267,  18,       1) /* ArmorModVsAcid */
     , (52267,  19,       1) /* ArmorModVsElectric */
     , (52267,  64,       1) /* ResistSlash */
     , (52267,  65,       1) /* ResistPierce */
     , (52267,  66,       1) /* ResistBludgeon */
     , (52267,  67,       1) /* ResistFire */
     , (52267,  68,       1) /* ResistCold */
     , (52267,  69,       1) /* ResistAcid */
     , (52267,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52267,   1, 'Celestial Hand Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52267,   1,   33554510) /* Setup */
     , (52267,   2,  150994945) /* MotionTable */
     , (52267,   3,  536870914) /* SoundTable */
     , (52267,   6,   67108990) /* PaletteBase */
     , (52267,   8,  100667377) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52267, 8040, 1499529538, 35.8453, -18.25998, 6.005, -0.6843901, 0, 0, -0.7291161) /* PCAPRecordedLocation */
/* @teleloc 0x59610142 [35.845300 -18.259980 6.005000] -0.684390 0.000000 0.000000 -0.729116 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52267,   1,  50, 0, 0) /* Strength */
     , (52267,   2,  50, 0, 0) /* Endurance */
     , (52267,   3,  50, 0, 0) /* Quickness */
     , (52267,   4,  50, 0, 0) /* Coordination */
     , (52267,   5,  50, 0, 0) /* Focus */
     , (52267,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52267,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52267,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52267,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52267,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52267,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52267,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52267,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52267,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52267,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52267,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52267,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52267,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52267,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52267,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52267,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
