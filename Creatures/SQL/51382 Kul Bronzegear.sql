DELETE FROM `weenie` WHERE `class_Id` = 51382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51382, 'ace51382-kulbronzegear', 10, '2020-07-23 03:33:57') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51382,   1,         16) /* ItemType - Creature */
     , (51382,   6,         -1) /* ItemsCapacity */
     , (51382,   7,         -1) /* ContainersCapacity */
     , (51382,  16,          1) /* ItemUseable - No */
     , (51382,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51382, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51382,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51382,  13,       1) /* ArmorModVsSlash */
     , (51382,  14,       1) /* ArmorModVsPierce */
     , (51382,  15,       1) /* ArmorModVsBludgeon */
     , (51382,  16,       1) /* ArmorModVsCold */
     , (51382,  17,       1) /* ArmorModVsFire */
     , (51382,  18,       1) /* ArmorModVsAcid */
     , (51382,  19,       1) /* ArmorModVsElectric */
     , (51382,  39, 1.29999995231628) /* DefaultScale */
     , (51382,  64,       1) /* ResistSlash */
     , (51382,  65,       1) /* ResistPierce */
     , (51382,  66,       1) /* ResistBludgeon */
     , (51382,  67,       1) /* ResistFire */
     , (51382,  68,       1) /* ResistCold */
     , (51382,  69,       1) /* ResistAcid */
     , (51382,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51382,   1, 'Kul Bronzegear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51382,   1,   33560839) /* Setup */
     , (51382,   2,  150995368) /* MotionTable */
     , (51382,   3,  536871123) /* SoundTable */
     , (51382,   6,   67108990) /* PaletteBase */
     , (51382,   8,  100674350) /* Icon */
     , (51382,  22,  872415434) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51382, 8040, 1483735307, 20, -50, -11.9935, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5870010B [20.000000 -50.000000 -11.993500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51382,   1,  50, 0, 0) /* Strength */
     , (51382,   2,  50, 0, 0) /* Endurance */
     , (51382,   3,  50, 0, 0) /* Quickness */
     , (51382,   4,  50, 0, 0) /* Coordination */
     , (51382,   5,  50, 0, 0) /* Focus */
     , (51382,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51382,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51382,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51382,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51382, 2, 51384,  1, 0, 0, False) /* Create  (51384) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51382,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (51382,  46, 0, 2, 0, 707, 0, 0) /* FinesseWeapons */
     , (51382,  44, 0, 2, 0, 707, 0, 0) /* HeavyWeapons */
     , (51382,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (51382,  45, 0, 2, 0, 707, 0, 0) /* LightWeapons */
     , (51382,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51382,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (51382,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51382,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51382,  41, 0, 2, 0, 707, 0, 0) /* TwoHanded */
     , (51382,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (51382,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
