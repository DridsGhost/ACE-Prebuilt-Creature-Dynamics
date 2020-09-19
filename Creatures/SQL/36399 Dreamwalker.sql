DELETE FROM `weenie` WHERE `class_Id` = 36399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36399, 'ace36399-dreamwalker', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36399,   1,         16) /* ItemType - Creature */
     , (36399,   6,         -1) /* ItemsCapacity */
     , (36399,   7,         -1) /* ContainersCapacity */
     , (36399,  16,          1) /* ItemUseable - No */
     , (36399,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36399,   1, True ) /* Stuck */
     , (36399,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36399,  13,       1) /* ArmorModVsSlash */
     , (36399,  14,       1) /* ArmorModVsPierce */
     , (36399,  15,       1) /* ArmorModVsBludgeon */
     , (36399,  16,       1) /* ArmorModVsCold */
     , (36399,  17,       1) /* ArmorModVsFire */
     , (36399,  18,       1) /* ArmorModVsAcid */
     , (36399,  19,       1) /* ArmorModVsElectric */
     , (36399,  64,       1) /* ResistSlash */
     , (36399,  65,       1) /* ResistPierce */
     , (36399,  66,       1) /* ResistBludgeon */
     , (36399,  67,       1) /* ResistFire */
     , (36399,  68,       1) /* ResistCold */
     , (36399,  69,       1) /* ResistAcid */
     , (36399,  70,       1) /* ResistElectric */
     , (36399,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36399,   1, 'Dreamwalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36399,   1,   33557175) /* Setup */
     , (36399,   2,  150995350) /* MotionTable */
     , (36399,   3,  536871052) /* SoundTable */
     , (36399,   6,   67113280) /* PaletteBase */
     , (36399,   8,  100671756) /* Icon */
     , (36399,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36399, 8040, 10682952, 14.84277, -81.16439, 0.004999995, -0.7158376, 0, 0, -0.6982668) /* PCAPRecordedLocation */
/* @teleloc 0x00A30248 [14.842770 -81.164390 0.005000] -0.715838 0.000000 0.000000 -0.698267 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36399,   1,  50, 0, 0) /* Strength */
     , (36399,   2,  50, 0, 0) /* Endurance */
     , (36399,   3,  50, 0, 0) /* Quickness */
     , (36399,   4,  50, 0, 0) /* Coordination */
     , (36399,   5,  50, 0, 0) /* Focus */
     , (36399,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36399,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36399,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36399,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36399,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36399,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36399,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36399,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36399,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36399,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36399,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36399,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36399,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36399,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36399,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36399,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
