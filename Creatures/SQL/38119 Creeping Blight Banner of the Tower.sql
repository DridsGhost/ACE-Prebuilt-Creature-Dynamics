DELETE FROM `weenie` WHERE `class_Id` = 38119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38119, 'ace38119-creepingblightbannerofthetower', 10, '2020-07-23 03:33:38') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38119,   1,         16) /* ItemType - Creature */
     , (38119,   6,         -1) /* ItemsCapacity */
     , (38119,   7,         -1) /* ContainersCapacity */
     , (38119,  16,         32) /* ItemUseable - Remote */
     , (38119,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38119,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38119,   1, True ) /* Stuck */
     , (38119,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38119,  13,       1) /* ArmorModVsSlash */
     , (38119,  14,       1) /* ArmorModVsPierce */
     , (38119,  15,       1) /* ArmorModVsBludgeon */
     , (38119,  16,       1) /* ArmorModVsCold */
     , (38119,  17,       1) /* ArmorModVsFire */
     , (38119,  18,       1) /* ArmorModVsAcid */
     , (38119,  19,       1) /* ArmorModVsElectric */
     , (38119,  54,       3) /* UseRadius */
     , (38119,  64,       1) /* ResistSlash */
     , (38119,  65,       1) /* ResistPierce */
     , (38119,  66,       1) /* ResistBludgeon */
     , (38119,  67,       1) /* ResistFire */
     , (38119,  68,       1) /* ResistCold */
     , (38119,  69,       1) /* ResistAcid */
     , (38119,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38119,   1, 'Creeping Blight Banner of the Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38119,   1,   33560561) /* Setup */
     , (38119,   2,  150995147) /* MotionTable */
     , (38119,   3,  536871017) /* SoundTable */
     , (38119,   8,  100689891) /* Icon */
     , (38119,  22,  872415369) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38119, 8040, 2665807883, 28.5338, 58.5522, 96.792, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9EE5000B [28.533800 58.552200 96.792000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38119,   1,  50, 0, 0) /* Strength */
     , (38119,   2,  50, 0, 0) /* Endurance */
     , (38119,   3,  50, 0, 0) /* Quickness */
     , (38119,   4,  50, 0, 0) /* Coordination */
     , (38119,   5,  50, 0, 0) /* Focus */
     , (38119,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38119,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38119,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38119,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38119,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38119,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38119,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38119,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38119,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38119,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38119,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38119,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38119,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38119,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38119,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38119,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
