DELETE FROM `weenie` WHERE `class_Id` = 42242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42242, 'ace42242-smeltingvat', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42242,   1,         16) /* ItemType - Creature */
     , (42242,   6,         -1) /* ItemsCapacity */
     , (42242,   7,         -1) /* ContainersCapacity */
     , (42242,  16,         32) /* ItemUseable - Remote */
     , (42242,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42242,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42242,   1, True ) /* Stuck */
     , (42242,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42242,  13,       1) /* ArmorModVsSlash */
     , (42242,  14,       1) /* ArmorModVsPierce */
     , (42242,  15,       1) /* ArmorModVsBludgeon */
     , (42242,  16,       1) /* ArmorModVsCold */
     , (42242,  17,       1) /* ArmorModVsFire */
     , (42242,  18,       1) /* ArmorModVsAcid */
     , (42242,  19,       1) /* ArmorModVsElectric */
     , (42242,  54,       3) /* UseRadius */
     , (42242,  64,       1) /* ResistSlash */
     , (42242,  65,       1) /* ResistPierce */
     , (42242,  66,       1) /* ResistBludgeon */
     , (42242,  67,       1) /* ResistFire */
     , (42242,  68,       1) /* ResistCold */
     , (42242,  69,       1) /* ResistAcid */
     , (42242,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42242,   1, 'Smelting Vat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42242,   1,   33559114) /* Setup */
     , (42242,   2,  150995147) /* MotionTable */
     , (42242,   3,  536870932) /* SoundTable */
     , (42242,   8,  100677344) /* Icon */
     , (42242,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42242, 8040, 2315452692, 298.946, -69.92, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A030114 [298.946000 -69.920000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42242,   1,  50, 0, 0) /* Strength */
     , (42242,   2,  50, 0, 0) /* Endurance */
     , (42242,   3,  50, 0, 0) /* Quickness */
     , (42242,   4,  50, 0, 0) /* Coordination */
     , (42242,   5,  50, 0, 0) /* Focus */
     , (42242,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42242,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42242,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42242,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42242,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42242,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42242,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42242,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42242,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42242,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42242,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42242,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42242,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42242,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42242,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42242,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
