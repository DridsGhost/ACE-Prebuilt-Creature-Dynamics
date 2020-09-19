DELETE FROM `weenie` WHERE `class_Id` = 48713;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48713, 'ace48713-blazingcrystal', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48713,   1,         16) /* ItemType - Creature */
     , (48713,   6,         -1) /* ItemsCapacity */
     , (48713,   7,         -1) /* ContainersCapacity */
     , (48713,  16,          1) /* ItemUseable - No */
     , (48713,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48713, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48713,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48713,  13,       1) /* ArmorModVsSlash */
     , (48713,  14,       1) /* ArmorModVsPierce */
     , (48713,  15,       1) /* ArmorModVsBludgeon */
     , (48713,  16,       1) /* ArmorModVsCold */
     , (48713,  17,       1) /* ArmorModVsFire */
     , (48713,  18,       1) /* ArmorModVsAcid */
     , (48713,  19,       1) /* ArmorModVsElectric */
     , (48713,  39,     1.5) /* DefaultScale */
     , (48713,  64,       1) /* ResistSlash */
     , (48713,  65,       1) /* ResistPierce */
     , (48713,  66,       1) /* ResistBludgeon */
     , (48713,  67,       1) /* ResistFire */
     , (48713,  68,       1) /* ResistCold */
     , (48713,  69,       1) /* ResistAcid */
     , (48713,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48713,   1, 'Blazing Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48713,   1,   33556226) /* Setup */
     , (48713,   2,  150995097) /* MotionTable */
     , (48713,   3,  536871001) /* SoundTable */
     , (48713,   6,   67111919) /* PaletteBase */
     , (48713,   8,  100670395) /* Icon */
     , (48713,  22,  872415348) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48713, 8040, 1482752333, 71.30726, -6.737144, 0.005190015, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5861014D [71.307260 -6.737144 0.005190] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48713,   1,  50, 0, 0) /* Strength */
     , (48713,   2,  50, 0, 0) /* Endurance */
     , (48713,   3,  50, 0, 0) /* Quickness */
     , (48713,   4,  50, 0, 0) /* Coordination */
     , (48713,   5,  50, 0, 0) /* Focus */
     , (48713,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48713,   1,    25, 0, 0, 50) /* MaxHealth */
     , (48713,   3,    50, 0, 0, 50) /* MaxStamina */
     , (48713,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48713, 9,  2426,  1, 0, 0, False) /* Create Amber  (2426) for ContainTreasure */
     , (48713, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (48713, 9, 48714,  0, 0, 0, False) /* Create  (48714) for ContainTreasure */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48713,  31, 0, 2, 0, 250, 0, 0) /* CreatureMagic */
     , (48713,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (48713,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (48713,  33, 0, 2, 0, 250, 0, 0) /* LifeMagic */
     , (48713,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (48713,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (48713,  16, 0, 2, 0, 250, 0, 0) /* ManaConversion */
     , (48713,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (48713,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (48713,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (48713,  43, 0, 2, 0, 250, 0, 0) /* VoidMagic */
     , (48713,  34, 0, 2, 0, 250, 0, 0) /* WarMagic */;
