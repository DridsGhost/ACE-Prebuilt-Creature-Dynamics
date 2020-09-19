DELETE FROM `weenie` WHERE `class_Id` = 45750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45750, 'ace45750-acidcrystal', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45750,   1,         16) /* ItemType - Creature */
     , (45750,   6,         -1) /* ItemsCapacity */
     , (45750,   7,         -1) /* ContainersCapacity */
     , (45750,  16,          1) /* ItemUseable - No */
     , (45750,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (45750, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45750,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45750,  13,       1) /* ArmorModVsSlash */
     , (45750,  14,       1) /* ArmorModVsPierce */
     , (45750,  15,       1) /* ArmorModVsBludgeon */
     , (45750,  16,       1) /* ArmorModVsCold */
     , (45750,  17,       1) /* ArmorModVsFire */
     , (45750,  18,       1) /* ArmorModVsAcid */
     , (45750,  19,       1) /* ArmorModVsElectric */
     , (45750,  39,     1.5) /* DefaultScale */
     , (45750,  64,       1) /* ResistSlash */
     , (45750,  65,       1) /* ResistPierce */
     , (45750,  66,       1) /* ResistBludgeon */
     , (45750,  67,       1) /* ResistFire */
     , (45750,  68,       1) /* ResistCold */
     , (45750,  69,       1) /* ResistAcid */
     , (45750,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45750,   1, 'Acid Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45750,   1,   33556732) /* Setup */
     , (45750,   2,  150995095) /* MotionTable */
     , (45750,   3,  536871001) /* SoundTable */
     , (45750,   6,   67111919) /* PaletteBase */
     , (45750,   8,  100670283) /* Icon */
     , (45750,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45750, 8040, 1466892729, 39.92182, -90.06419, -5.613994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.613994] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45750,   1,  50, 0, 0) /* Strength */
     , (45750,   2,  50, 0, 0) /* Endurance */
     , (45750,   3,  50, 0, 0) /* Quickness */
     , (45750,   4,  50, 0, 0) /* Coordination */
     , (45750,   5,  50, 0, 0) /* Focus */
     , (45750,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45750,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45750,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45750,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45750,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45750,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45750,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45750,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45750,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45750,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45750,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45750,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45750,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45750,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45750,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45750,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
