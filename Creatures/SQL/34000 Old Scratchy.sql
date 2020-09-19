DELETE FROM `weenie` WHERE `class_Id` = 34000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34000, 'ace34000-oldscratchy', 10, '2020-07-23 03:33:30') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34000,   1,         16) /* ItemType - Creature */
     , (34000,   6,         -1) /* ItemsCapacity */
     , (34000,   7,         -1) /* ContainersCapacity */
     , (34000,  16,          1) /* ItemUseable - No */
     , (34000,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34000, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34000,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34000,  13,       1) /* ArmorModVsSlash */
     , (34000,  14,       1) /* ArmorModVsPierce */
     , (34000,  15,       1) /* ArmorModVsBludgeon */
     , (34000,  16,       1) /* ArmorModVsCold */
     , (34000,  17,       1) /* ArmorModVsFire */
     , (34000,  18,       1) /* ArmorModVsAcid */
     , (34000,  19,       1) /* ArmorModVsElectric */
     , (34000,  39, 2.29999995231628) /* DefaultScale */
     , (34000,  64,       1) /* ResistSlash */
     , (34000,  65,       1) /* ResistPierce */
     , (34000,  66,       1) /* ResistBludgeon */
     , (34000,  67,       1) /* ResistFire */
     , (34000,  68,       1) /* ResistCold */
     , (34000,  69,       1) /* ResistAcid */
     , (34000,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34000,   1, 'Old Scratchy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34000,   1,   33554489) /* Setup */
     , (34000,   2,  150994970) /* MotionTable */
     , (34000,   3,  536870928) /* SoundTable */
     , (34000,   6,   67109313) /* PaletteBase */
     , (34000,   8,  100667939) /* Icon */
     , (34000,  22,  872415268) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34000, 8040, 2690318601, 252, 69.8503, -11.5977, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA05B0109 [252.000000 69.850300 -11.597700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34000,   1,  50, 0, 0) /* Strength */
     , (34000,   2,  50, 0, 0) /* Endurance */
     , (34000,   3,  50, 0, 0) /* Quickness */
     , (34000,   4,  50, 0, 0) /* Coordination */
     , (34000,   5,  50, 0, 0) /* Focus */
     , (34000,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34000,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34000,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34000,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34000, 9, 20512,  0, 0, 0, False) /* Create Scroll of Morimoto's Blessing (20512) for ContainTreasure */
     , (34000, 9,  2400,  1, 0, 0, False) /* Create Yellow Garnet (2400) for ContainTreasure */
     , (34000, 9, 31791,  0, 0, 0, False) /* Create Flaming Stick (31791) for ContainTreasure */
     , (34000, 9, 34001,  0, 0, 0, False) /* Create  (34001) for ContainTreasure */
     , (34000, 9, 30229,  1, 0, 0, False) /* Create Dodger's Crystal (30229) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34000,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34000,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34000,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34000,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34000,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34000,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34000,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34000,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34000,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34000,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34000,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34000,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
