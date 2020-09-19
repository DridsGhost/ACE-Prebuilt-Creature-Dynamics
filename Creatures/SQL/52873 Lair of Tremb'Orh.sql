DELETE FROM `weenie` WHERE `class_Id` = 52873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52873, 'ace52873-lairoftremborh', 10, '2020-07-23 03:34:01') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52873,   1,         16) /* ItemType - Creature */
     , (52873,   6,         -1) /* ItemsCapacity */
     , (52873,   7,         -1) /* ContainersCapacity */
     , (52873,  16,         32) /* ItemUseable - Remote */
     , (52873,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52873,  95,          4) /* RadarBlipColor - Purple */
     , (52873, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52873,   1, True ) /* Stuck */
     , (52873,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52873,  13,       1) /* ArmorModVsSlash */
     , (52873,  14,       1) /* ArmorModVsPierce */
     , (52873,  15,       1) /* ArmorModVsBludgeon */
     , (52873,  16,       1) /* ArmorModVsCold */
     , (52873,  17,       1) /* ArmorModVsFire */
     , (52873,  18,       1) /* ArmorModVsAcid */
     , (52873,  19,       1) /* ArmorModVsElectric */
     , (52873,  54,       3) /* UseRadius */
     , (52873,  64,       1) /* ResistSlash */
     , (52873,  65,       1) /* ResistPierce */
     , (52873,  66,       1) /* ResistBludgeon */
     , (52873,  67,       1) /* ResistFire */
     , (52873,  68,       1) /* ResistCold */
     , (52873,  69,       1) /* ResistAcid */
     , (52873,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52873,   1, 'Lair of Tremb''Orh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52873,   1,   33561686) /* Setup */
     , (52873,   2,  150995505) /* MotionTable */
     , (52873,   3,  536870932) /* SoundTable */
     , (52873,   6,   67114692) /* PaletteBase */
     , (52873,   8,  100671420) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52873, 8040, 1500184867, 150, -154.524, 0.000500083, -0.00420404, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x596B0123 [150.000000 -154.524000 0.000500] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52873,   1,  50, 0, 0) /* Strength */
     , (52873,   2,  50, 0, 0) /* Endurance */
     , (52873,   3,  50, 0, 0) /* Quickness */
     , (52873,   4,  50, 0, 0) /* Coordination */
     , (52873,   5,  50, 0, 0) /* Focus */
     , (52873,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52873,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52873,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52873,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52873,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52873,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52873,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52873,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52873,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52873,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52873,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52873,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (52873,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52873,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52873,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52873,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
