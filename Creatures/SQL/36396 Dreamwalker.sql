DELETE FROM `weenie` WHERE `class_Id` = 36396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36396, 'ace36396-dreamwalker', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36396,   1,         16) /* ItemType - Creature */
     , (36396,   6,         -1) /* ItemsCapacity */
     , (36396,   7,         -1) /* ContainersCapacity */
     , (36396,  16,          1) /* ItemUseable - No */
     , (36396,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36396,   1, True ) /* Stuck */
     , (36396,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36396,  13,       1) /* ArmorModVsSlash */
     , (36396,  14,       1) /* ArmorModVsPierce */
     , (36396,  15,       1) /* ArmorModVsBludgeon */
     , (36396,  16,       1) /* ArmorModVsCold */
     , (36396,  17,       1) /* ArmorModVsFire */
     , (36396,  18,       1) /* ArmorModVsAcid */
     , (36396,  19,       1) /* ArmorModVsElectric */
     , (36396,  64,       1) /* ResistSlash */
     , (36396,  65,       1) /* ResistPierce */
     , (36396,  66,       1) /* ResistBludgeon */
     , (36396,  67,       1) /* ResistFire */
     , (36396,  68,       1) /* ResistCold */
     , (36396,  69,       1) /* ResistAcid */
     , (36396,  70,       1) /* ResistElectric */
     , (36396,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36396,   1, 'Dreamwalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36396,   1,   33554510) /* Setup */
     , (36396,   2,  150995350) /* MotionTable */
     , (36396,   3,  536871052) /* SoundTable */
     , (36396,   6,   67108990) /* PaletteBase */
     , (36396,   8,  100667446) /* Icon */
     , (36396,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36396, 8040, 10683083, 85.25, -60.54401, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A302CB [85.250000 -60.544010 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36396,   1,  50, 0, 0) /* Strength */
     , (36396,   2,  50, 0, 0) /* Endurance */
     , (36396,   3,  50, 0, 0) /* Quickness */
     , (36396,   4,  50, 0, 0) /* Coordination */
     , (36396,   5,  50, 0, 0) /* Focus */
     , (36396,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36396,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36396,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36396,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36396,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36396,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36396,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36396,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36396,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36396,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36396,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36396,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36396,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36396,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36396,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36396,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
