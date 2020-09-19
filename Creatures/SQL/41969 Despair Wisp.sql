DELETE FROM `weenie` WHERE `class_Id` = 41969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41969, 'ace41969-despairwisp', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41969,   1,         16) /* ItemType - Creature */
     , (41969,   6,         -1) /* ItemsCapacity */
     , (41969,   7,         -1) /* ContainersCapacity */
     , (41969,  16,          1) /* ItemUseable - No */
     , (41969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41969, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41969,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41969,  13,       1) /* ArmorModVsSlash */
     , (41969,  14,       1) /* ArmorModVsPierce */
     , (41969,  15,       1) /* ArmorModVsBludgeon */
     , (41969,  16,       1) /* ArmorModVsCold */
     , (41969,  17,       1) /* ArmorModVsFire */
     , (41969,  18,       1) /* ArmorModVsAcid */
     , (41969,  19,       1) /* ArmorModVsElectric */
     , (41969,  39, 1.29999995231628) /* DefaultScale */
     , (41969,  64,       1) /* ResistSlash */
     , (41969,  65,       1) /* ResistPierce */
     , (41969,  66,       1) /* ResistBludgeon */
     , (41969,  67,       1) /* ResistFire */
     , (41969,  68,       1) /* ResistCold */
     , (41969,  69,       1) /* ResistAcid */
     , (41969,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41969,   1, 'Despair Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41969,   1,   33557068) /* Setup */
     , (41969,   2,  150995087) /* MotionTable */
     , (41969,   3,  536870985) /* SoundTable */
     , (41969,   8,  100671683) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41969, 8040, 1177354251, 28.82171, 68.63805, 68.0065, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x462D000B [28.821710 68.638050 68.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41969,   1,  50, 0, 0) /* Strength */
     , (41969,   2,  50, 0, 0) /* Endurance */
     , (41969,   3,  50, 0, 0) /* Quickness */
     , (41969,   4,  50, 0, 0) /* Coordination */
     , (41969,   5,  50, 0, 0) /* Focus */
     , (41969,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41969,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41969,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41969,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41969,  2162,   2.02)  /* Olthoi's Gift */
     , (41969,  3877,   2.02)  /* Corrosive Strike */
     , (41969,  3881,   2.02)  /* Corrosive Ring */
     , (41969,  4473,   2.02)  /* Incantation of Acid Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41969,  31, 0, 2, 0, 435, 0, 0) /* CreatureMagic */
     , (41969,  46, 0, 2, 0, 568, 0, 0) /* FinesseWeapons */
     , (41969,  44, 0, 2, 0, 568, 0, 0) /* HeavyWeapons */
     , (41969,  33, 0, 2, 0, 435, 0, 0) /* LifeMagic */
     , (41969,  45, 0, 2, 0, 568, 0, 0) /* LightWeapons */
     , (41969,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41969,  16, 0, 2, 0, 435, 0, 0) /* ManaConversion */
     , (41969,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (41969,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41969,  41, 0, 2, 0, 568, 0, 0) /* TwoHanded */
     , (41969,  43, 0, 2, 0, 435, 0, 0) /* VoidMagic */
     , (41969,  34, 0, 2, 0, 435, 0, 0) /* WarMagic */;
