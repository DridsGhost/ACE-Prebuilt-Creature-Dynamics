DELETE FROM `weenie` WHERE `class_Id` = 36398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36398, 'ace36398-dreamwalker', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36398,   1,         16) /* ItemType - Creature */
     , (36398,   6,         -1) /* ItemsCapacity */
     , (36398,   7,         -1) /* ContainersCapacity */
     , (36398,  16,          1) /* ItemUseable - No */
     , (36398,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36398,   1, True ) /* Stuck */
     , (36398,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36398,  13,       1) /* ArmorModVsSlash */
     , (36398,  14,       1) /* ArmorModVsPierce */
     , (36398,  15,       1) /* ArmorModVsBludgeon */
     , (36398,  16,       1) /* ArmorModVsCold */
     , (36398,  17,       1) /* ArmorModVsFire */
     , (36398,  18,       1) /* ArmorModVsAcid */
     , (36398,  19,       1) /* ArmorModVsElectric */
     , (36398,  64,       1) /* ResistSlash */
     , (36398,  65,       1) /* ResistPierce */
     , (36398,  66,       1) /* ResistBludgeon */
     , (36398,  67,       1) /* ResistFire */
     , (36398,  68,       1) /* ResistCold */
     , (36398,  69,       1) /* ResistAcid */
     , (36398,  70,       1) /* ResistElectric */
     , (36398,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36398,   1, 'Dreamwalker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36398,   1,   33554433) /* Setup */
     , (36398,   2,  150995350) /* MotionTable */
     , (36398,   3,  536871052) /* SoundTable */
     , (36398,   6,   67108990) /* PaletteBase */
     , (36398,   8,  100667446) /* Icon */
     , (36398,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36398, 8040, 10683152, 145.8172, -61.13876, 0.004999995, 0.3898849, 0, 0, -0.9208636) /* PCAPRecordedLocation */
/* @teleloc 0x00A30310 [145.817200 -61.138760 0.005000] 0.389885 0.000000 0.000000 -0.920864 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36398,   1,  50, 0, 0) /* Strength */
     , (36398,   2,  50, 0, 0) /* Endurance */
     , (36398,   3,  50, 0, 0) /* Quickness */
     , (36398,   4,  50, 0, 0) /* Coordination */
     , (36398,   5,  50, 0, 0) /* Focus */
     , (36398,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36398,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36398,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36398,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36398,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36398,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36398,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36398,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36398,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36398,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36398,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36398,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36398,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36398,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36398,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36398,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
