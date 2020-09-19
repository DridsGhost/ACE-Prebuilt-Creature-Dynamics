DELETE FROM `weenie` WHERE `class_Id` = 45194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45194, 'ace45194-guliant', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45194,   1,         16) /* ItemType - Creature */
     , (45194,   6,         -1) /* ItemsCapacity */
     , (45194,   7,         -1) /* ContainersCapacity */
     , (45194,  16,         32) /* ItemUseable - Remote */
     , (45194,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (45194,  95,          8) /* RadarBlipColor - Yellow */
     , (45194, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45194,   1, True ) /* Stuck */
     , (45194,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45194,  13,       1) /* ArmorModVsSlash */
     , (45194,  14,       1) /* ArmorModVsPierce */
     , (45194,  15,       1) /* ArmorModVsBludgeon */
     , (45194,  16,       1) /* ArmorModVsCold */
     , (45194,  17,       1) /* ArmorModVsFire */
     , (45194,  18,       1) /* ArmorModVsAcid */
     , (45194,  19,       1) /* ArmorModVsElectric */
     , (45194,  39, 1.10000002384186) /* DefaultScale */
     , (45194,  64,       1) /* ResistSlash */
     , (45194,  65,       1) /* ResistPierce */
     , (45194,  66,       1) /* ResistBludgeon */
     , (45194,  67,       1) /* ResistFire */
     , (45194,  68,       1) /* ResistCold */
     , (45194,  69,       1) /* ResistAcid */
     , (45194,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45194,   1, 'Guliant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45194,   1,   33560225) /* Setup */
     , (45194,   2,  150995358) /* MotionTable */
     , (45194,   3,  536870934) /* SoundTable */
     , (45194,   6,   67110722) /* PaletteBase */
     , (45194,   8,  100667942) /* Icon */
     , (45194,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45194, 8040, 2349008844, 188, -10, 24.00825, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307CC [188.000000 -10.000000 24.008250] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45194,   1,  50, 0, 0) /* Strength */
     , (45194,   2,  50, 0, 0) /* Endurance */
     , (45194,   3,  50, 0, 0) /* Quickness */
     , (45194,   4,  50, 0, 0) /* Coordination */
     , (45194,   5,  50, 0, 0) /* Focus */
     , (45194,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45194,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45194,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45194,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45194, 2,  2366,  1, 0, 0, False) /* Create Orb (2366) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45194,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45194,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45194,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45194,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45194,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45194,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45194,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45194,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45194,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45194,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45194,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45194,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
