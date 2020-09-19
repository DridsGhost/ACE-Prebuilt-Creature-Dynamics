DELETE FROM `weenie` WHERE `class_Id` = 45168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45168, 'ace45168-despairwisp', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45168,   1,         16) /* ItemType - Creature */
     , (45168,   6,         -1) /* ItemsCapacity */
     , (45168,   7,         -1) /* ContainersCapacity */
     , (45168,  16,          1) /* ItemUseable - No */
     , (45168,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45168, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45168,  13,       1) /* ArmorModVsSlash */
     , (45168,  14,       1) /* ArmorModVsPierce */
     , (45168,  15,       1) /* ArmorModVsBludgeon */
     , (45168,  16,       1) /* ArmorModVsCold */
     , (45168,  17,       1) /* ArmorModVsFire */
     , (45168,  18,       1) /* ArmorModVsAcid */
     , (45168,  19,       1) /* ArmorModVsElectric */
     , (45168,  39, 1.29999995231628) /* DefaultScale */
     , (45168,  64,       1) /* ResistSlash */
     , (45168,  65,       1) /* ResistPierce */
     , (45168,  66,       1) /* ResistBludgeon */
     , (45168,  67,       1) /* ResistFire */
     , (45168,  68,       1) /* ResistCold */
     , (45168,  69,       1) /* ResistAcid */
     , (45168,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45168,   1, 'Despair Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45168,   1,   33557068) /* Setup */
     , (45168,   2,  150995087) /* MotionTable */
     , (45168,   3,  536870985) /* SoundTable */
     , (45168,   8,  100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45168, 8040, 1466171853, 24.30726, -30.71756, -11.9935, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576401CD [24.307260 -30.717560 -11.993500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45168,   1,  50, 0, 0) /* Strength */
     , (45168,   2,  50, 0, 0) /* Endurance */
     , (45168,   3,  50, 0, 0) /* Quickness */
     , (45168,   4,  50, 0, 0) /* Coordination */
     , (45168,   5,  50, 0, 0) /* Focus */
     , (45168,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45168,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45168,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45168,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45168,  2162,   2.02)  /* Olthoi's Gift */
     , (45168,  3877,   2.02)  /* Corrosive Strike */
     , (45168,  3881,   2.02)  /* Corrosive Ring */
     , (45168,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45168,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (45168,  46, 0, 2, 0, 568, 0, 0) /* FinesseWeapons */
     , (45168,  44, 0, 2, 0, 568, 0, 0) /* HeavyWeapons */
     , (45168,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (45168,  45, 0, 2, 0, 568, 0, 0) /* LightWeapons */
     , (45168,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45168,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (45168,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (45168,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45168,  41, 0, 2, 0, 568, 0, 0) /* TwoHanded */
     , (45168,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (45168,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;
