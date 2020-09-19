DELETE FROM `weenie` WHERE `class_Id` = 38107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38107, 'ace38107-creepingblightbannerofthecourtyard', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38107,   1,         16) /* ItemType - Creature */
     , (38107,   6,         -1) /* ItemsCapacity */
     , (38107,   7,         -1) /* ContainersCapacity */
     , (38107,  16,         32) /* ItemUseable - Remote */
     , (38107,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38107,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38107,   1, True ) /* Stuck */
     , (38107,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38107,  13,       1) /* ArmorModVsSlash */
     , (38107,  14,       1) /* ArmorModVsPierce */
     , (38107,  15,       1) /* ArmorModVsBludgeon */
     , (38107,  16,       1) /* ArmorModVsCold */
     , (38107,  17,       1) /* ArmorModVsFire */
     , (38107,  18,       1) /* ArmorModVsAcid */
     , (38107,  19,       1) /* ArmorModVsElectric */
     , (38107,  54,       3) /* UseRadius */
     , (38107,  64,       1) /* ResistSlash */
     , (38107,  65,       1) /* ResistPierce */
     , (38107,  66,       1) /* ResistBludgeon */
     , (38107,  67,       1) /* ResistFire */
     , (38107,  68,       1) /* ResistCold */
     , (38107,  69,       1) /* ResistAcid */
     , (38107,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38107,   1, 'Creeping Blight Banner of the Courtyard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38107,   1,   33560561) /* Setup */
     , (38107,   2,  150995147) /* MotionTable */
     , (38107,   3,  536871017) /* SoundTable */
     , (38107,   8,  100689891) /* Icon */
     , (38107,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38107, 8040, 2665807908, 99.7531, 76.0542, 82, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9EE50024 [99.753100 76.054200 82.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38107,   1,  50, 0, 0) /* Strength */
     , (38107,   2,  50, 0, 0) /* Endurance */
     , (38107,   3,  50, 0, 0) /* Quickness */
     , (38107,   4,  50, 0, 0) /* Coordination */
     , (38107,   5,  50, 0, 0) /* Focus */
     , (38107,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38107,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38107,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38107,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38107,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38107,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38107,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38107,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38107,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38107,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38107,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38107,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38107,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38107,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38107,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38107,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
