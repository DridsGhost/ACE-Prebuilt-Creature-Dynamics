DELETE FROM `weenie` WHERE `class_Id` = 45748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45748, 'ace45748-icecrystal', 10, '2020-07-23 03:33:53') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45748,   1,         16) /* ItemType - Creature */
     , (45748,   6,         -1) /* ItemsCapacity */
     , (45748,   7,         -1) /* ContainersCapacity */
     , (45748,  16,          1) /* ItemUseable - No */
     , (45748,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (45748, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45748,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45748,  13,       1) /* ArmorModVsSlash */
     , (45748,  14,       1) /* ArmorModVsPierce */
     , (45748,  15,       1) /* ArmorModVsBludgeon */
     , (45748,  16,       1) /* ArmorModVsCold */
     , (45748,  17,       1) /* ArmorModVsFire */
     , (45748,  18,       1) /* ArmorModVsAcid */
     , (45748,  19,       1) /* ArmorModVsElectric */
     , (45748,  39,     1.5) /* DefaultScale */
     , (45748,  64,       1) /* ResistSlash */
     , (45748,  65,       1) /* ResistPierce */
     , (45748,  66,       1) /* ResistBludgeon */
     , (45748,  67,       1) /* ResistFire */
     , (45748,  68,       1) /* ResistCold */
     , (45748,  69,       1) /* ResistAcid */
     , (45748,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45748,   1, 'Ice Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45748,   1,   33556224) /* Setup */
     , (45748,   2,  150995095) /* MotionTable */
     , (45748,   3,  536871001) /* SoundTable */
     , (45748,   6,   67111919) /* PaletteBase */
     , (45748,   8,  100670283) /* Icon */
     , (45748,  22,  872415347) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45748, 8040, 1466892830, 40.04059, -79.92057, 6.386006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F021E [40.040590 -79.920570 6.386006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45748,   1,  50, 0, 0) /* Strength */
     , (45748,   2,  50, 0, 0) /* Endurance */
     , (45748,   3,  50, 0, 0) /* Quickness */
     , (45748,   4,  50, 0, 0) /* Coordination */
     , (45748,   5,  50, 0, 0) /* Focus */
     , (45748,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45748,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45748,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45748,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45748,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (45748,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45748,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45748,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (45748,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45748,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45748,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (45748,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45748,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45748,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45748,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (45748,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
