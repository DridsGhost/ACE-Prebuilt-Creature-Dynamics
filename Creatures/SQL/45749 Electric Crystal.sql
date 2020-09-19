DELETE FROM `weenie` WHERE `class_Id` = 45749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45749, 'ace45749-electriccrystal', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45749,   1,         16) /* ItemType - Creature */
     , (45749,   6,         -1) /* ItemsCapacity */
     , (45749,   7,         -1) /* ContainersCapacity */
     , (45749,  16,          1) /* ItemUseable - No */
     , (45749,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (45749, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45749,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45749,  13,       1) /* ArmorModVsSlash */
     , (45749,  14,       1) /* ArmorModVsPierce */
     , (45749,  15,       1) /* ArmorModVsBludgeon */
     , (45749,  16,       1) /* ArmorModVsCold */
     , (45749,  17,       1) /* ArmorModVsFire */
     , (45749,  18,       1) /* ArmorModVsAcid */
     , (45749,  19,       1) /* ArmorModVsElectric */
     , (45749,  39,     1.5) /* DefaultScale */
     , (45749,  64,       1) /* ResistSlash */
     , (45749,  65,       1) /* ResistPierce */
     , (45749,  66,       1) /* ResistBludgeon */
     , (45749,  67,       1) /* ResistFire */
     , (45749,  68,       1) /* ResistCold */
     , (45749,  69,       1) /* ResistAcid */
     , (45749,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45749,   1, 'Electric Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45749,   1,   33556732) /* Setup */
     , (45749,   2,  150995095) /* MotionTable */
     , (45749,   3,  536871001) /* SoundTable */
     , (45749,   6,   67111919) /* PaletteBase */
     , (45749,   8,  100670283) /* Icon */
     , (45749,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45749, 8040, 1466892777, 29.98554, -80.01746, 0.386006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.386006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45749,   1,  50, 0, 0) /* Strength */
     , (45749,   2,  50, 0, 0) /* Endurance */
     , (45749,   3,  50, 0, 0) /* Quickness */
     , (45749,   4,  50, 0, 0) /* Coordination */
     , (45749,   5,  50, 0, 0) /* Focus */
     , (45749,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45749,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45749,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45749,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45749,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45749,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45749,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45749,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45749,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45749,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45749,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45749,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45749,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45749,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45749,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45749,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
