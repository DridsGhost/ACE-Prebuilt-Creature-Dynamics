DELETE FROM `weenie` WHERE `class_Id` = 34952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34952, 'ace34952-leyline', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34952,   1,         16) /* ItemType - Creature */
     , (34952,   6,         -1) /* ItemsCapacity */
     , (34952,   7,         -1) /* ContainersCapacity */
     , (34952,  16,         32) /* ItemUseable - Remote */
     , (34952,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (34952,  95,          3) /* RadarBlipColor - White */
     , (34952, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34952,   1, True ) /* Stuck */
     , (34952,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34952,  13,       1) /* ArmorModVsSlash */
     , (34952,  14,       1) /* ArmorModVsPierce */
     , (34952,  15,       1) /* ArmorModVsBludgeon */
     , (34952,  16,       1) /* ArmorModVsCold */
     , (34952,  17,       1) /* ArmorModVsFire */
     , (34952,  18,       1) /* ArmorModVsAcid */
     , (34952,  19,       1) /* ArmorModVsElectric */
     , (34952,  39,     1.5) /* DefaultScale */
     , (34952,  54,       3) /* UseRadius */
     , (34952,  64,       1) /* ResistSlash */
     , (34952,  65,       1) /* ResistPierce */
     , (34952,  66,       1) /* ResistBludgeon */
     , (34952,  67,       1) /* ResistFire */
     , (34952,  68,       1) /* ResistCold */
     , (34952,  69,       1) /* ResistAcid */
     , (34952,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34952,   1, 'Ley Line') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34952,   1,   33558043) /* Setup */
     , (34952,   2,  150995105) /* MotionTable */
     , (34952,   3,  536871017) /* SoundTable */
     , (34952,   8,  100668442) /* Icon */
     , (34952,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34952, 8040, 6422892, 90, -132, -59.9925, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0062016C [90.000000 -132.000000 -59.992500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34952,   1,  50, 0, 0) /* Strength */
     , (34952,   2,  50, 0, 0) /* Endurance */
     , (34952,   3,  50, 0, 0) /* Quickness */
     , (34952,   4,  50, 0, 0) /* Coordination */
     , (34952,   5,  50, 0, 0) /* Focus */
     , (34952,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34952,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34952,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34952,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34952,  1877,   2.02)  /* Nullify All Magic Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34952,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34952,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34952,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34952,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34952,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34952,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34952,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34952,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34952,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34952,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34952,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34952,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
