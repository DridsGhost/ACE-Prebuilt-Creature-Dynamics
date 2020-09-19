DELETE FROM `weenie` WHERE `class_Id` = 45818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45818, 'ace45818-apparitionofladydaenerah', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45818,   1,         16) /* ItemType - Creature */
     , (45818,   6,         -1) /* ItemsCapacity */
     , (45818,   7,         -1) /* ContainersCapacity */
     , (45818,  16,          1) /* ItemUseable - No */
     , (45818,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45818,  95,          8) /* RadarBlipColor - Yellow */
     , (45818, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45818,   1, True ) /* Stuck */
     , (45818,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45818,  13,       1) /* ArmorModVsSlash */
     , (45818,  14,       1) /* ArmorModVsPierce */
     , (45818,  15,       1) /* ArmorModVsBludgeon */
     , (45818,  16,       1) /* ArmorModVsCold */
     , (45818,  17,       1) /* ArmorModVsFire */
     , (45818,  18,       1) /* ArmorModVsAcid */
     , (45818,  19,       1) /* ArmorModVsElectric */
     , (45818,  39, 1.14999997615814) /* DefaultScale */
     , (45818,  54,       3) /* UseRadius */
     , (45818,  64,       1) /* ResistSlash */
     , (45818,  65,       1) /* ResistPierce */
     , (45818,  66,       1) /* ResistBludgeon */
     , (45818,  67,       1) /* ResistFire */
     , (45818,  68,       1) /* ResistCold */
     , (45818,  69,       1) /* ResistAcid */
     , (45818,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45818,   1, 'Apparition of Lady Daenerah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45818,   1,   33561104) /* Setup */
     , (45818,   2,  150995469) /* MotionTable */
     , (45818,   3,  536870913) /* SoundTable */
     , (45818,   6,   67108990) /* PaletteBase */
     , (45818,   8,  100667446) /* Icon */
     , (45818,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45818, 8040, 1498285475, 50.8647, -126.901, -29.99425, -0.7079743, 0, 0, -0.7062382) /* PCAPRecordedLocation */
/* @teleloc 0x594E05A3 [50.864700 -126.901000 -29.994250] -0.707974 0.000000 0.000000 -0.706238 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45818,   1,  50, 0, 0) /* Strength */
     , (45818,   2,  50, 0, 0) /* Endurance */
     , (45818,   3,  50, 0, 0) /* Quickness */
     , (45818,   4,  50, 0, 0) /* Coordination */
     , (45818,   5,  50, 0, 0) /* Focus */
     , (45818,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45818,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45818,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45818,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45818, 2, 38850,  1, 0, 0, False) /* Create  (38850) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45818,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45818,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45818,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45818,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45818,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45818,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45818,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45818,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45818,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45818,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45818,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45818,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
