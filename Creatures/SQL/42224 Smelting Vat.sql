DELETE FROM `weenie` WHERE `class_Id` = 42224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42224, 'ace42224-smeltingvat', 10, '2020-07-23 03:33:47') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42224,   1,         16) /* ItemType - Creature */
     , (42224,   6,         -1) /* ItemsCapacity */
     , (42224,   7,         -1) /* ContainersCapacity */
     , (42224,  16,         32) /* ItemUseable - Remote */
     , (42224,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42224,  95,          3) /* RadarBlipColor - White */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42224,   1, True ) /* Stuck */
     , (42224,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42224,  13,       1) /* ArmorModVsSlash */
     , (42224,  14,       1) /* ArmorModVsPierce */
     , (42224,  15,       1) /* ArmorModVsBludgeon */
     , (42224,  16,       1) /* ArmorModVsCold */
     , (42224,  17,       1) /* ArmorModVsFire */
     , (42224,  18,       1) /* ArmorModVsAcid */
     , (42224,  19,       1) /* ArmorModVsElectric */
     , (42224,  54,       3) /* UseRadius */
     , (42224,  64,       1) /* ResistSlash */
     , (42224,  65,       1) /* ResistPierce */
     , (42224,  66,       1) /* ResistBludgeon */
     , (42224,  67,       1) /* ResistFire */
     , (42224,  68,       1) /* ResistCold */
     , (42224,  69,       1) /* ResistAcid */
     , (42224,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42224,   1, 'Smelting Vat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42224,   1,   33559114) /* Setup */
     , (42224,   2,  150995147) /* MotionTable */
     , (42224,   3,  536870932) /* SoundTable */
     , (42224,   8,  100677344) /* Icon */
     , (42224,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42224, 8040, 2315452682, 168.676, -269.962, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8A03010A [168.676000 -269.962000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42224,   1,  50, 0, 0) /* Strength */
     , (42224,   2,  50, 0, 0) /* Endurance */
     , (42224,   3,  50, 0, 0) /* Quickness */
     , (42224,   4,  50, 0, 0) /* Coordination */
     , (42224,   5,  50, 0, 0) /* Focus */
     , (42224,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42224,   1,    25, 0, 0, 50) /* MaxHealth */
     , (42224,   3,    50, 0, 0, 50) /* MaxStamina */
     , (42224,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (42224,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (42224,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (42224,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (42224,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (42224,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (42224,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (42224,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (42224,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (42224,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (42224,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (42224,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (42224,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
