DELETE FROM `weenie` WHERE `class_Id` = 43846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43846, 'ace43846-enchantedmnemosyne', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43846,   1,         16) /* ItemType - Creature */
     , (43846,   6,         -1) /* ItemsCapacity */
     , (43846,   7,         -1) /* ContainersCapacity */
     , (43846,  16,         32) /* ItemUseable - Remote */
     , (43846,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43846,   1, True ) /* Stuck */
     , (43846,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43846,  13,       1) /* ArmorModVsSlash */
     , (43846,  14,       1) /* ArmorModVsPierce */
     , (43846,  15,       1) /* ArmorModVsBludgeon */
     , (43846,  16,       1) /* ArmorModVsCold */
     , (43846,  17,       1) /* ArmorModVsFire */
     , (43846,  18,       1) /* ArmorModVsAcid */
     , (43846,  19,       1) /* ArmorModVsElectric */
     , (43846,  54,       3) /* UseRadius */
     , (43846,  64,       1) /* ResistSlash */
     , (43846,  65,       1) /* ResistPierce */
     , (43846,  66,       1) /* ResistBludgeon */
     , (43846,  67,       1) /* ResistFire */
     , (43846,  68,       1) /* ResistCold */
     , (43846,  69,       1) /* ResistAcid */
     , (43846,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43846,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43846,   1,   33561170) /* Setup */
     , (43846,   2,  150995464) /* MotionTable */
     , (43846,   3,  536870932) /* SoundTable */
     , (43846,   8,  100671423) /* Icon */
     , (43846,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43846, 8040, 2011693057, 12.6657, 12.5143, 106, 0.9816598, 0, 0, -0.190641) /* PCAPRecordedLocation */
/* @teleloc 0x77E80001 [12.665700 12.514300 106.000000] 0.981660 0.000000 0.000000 -0.190641 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43846,   1,  50, 0, 0) /* Strength */
     , (43846,   2,  50, 0, 0) /* Endurance */
     , (43846,   3,  50, 0, 0) /* Quickness */
     , (43846,   4,  50, 0, 0) /* Coordination */
     , (43846,   5,  50, 0, 0) /* Focus */
     , (43846,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43846,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43846,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43846,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43846,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43846,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43846,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43846,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43846,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43846,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43846,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43846,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43846,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43846,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43846,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43846,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
