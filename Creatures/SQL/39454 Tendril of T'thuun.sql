DELETE FROM `weenie` WHERE `class_Id` = 39454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39454, 'ace39454-tendriloftthuun', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39454,   1,         16) /* ItemType - Creature */
     , (39454,   6,         -1) /* ItemsCapacity */
     , (39454,   7,         -1) /* ContainersCapacity */
     , (39454,  16,          1) /* ItemUseable - No */
     , (39454,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39454, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39454,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39454,  13,       1) /* ArmorModVsSlash */
     , (39454,  14,       1) /* ArmorModVsPierce */
     , (39454,  15,       1) /* ArmorModVsBludgeon */
     , (39454,  16,       1) /* ArmorModVsCold */
     , (39454,  17,       1) /* ArmorModVsFire */
     , (39454,  18,       1) /* ArmorModVsAcid */
     , (39454,  19,       1) /* ArmorModVsElectric */
     , (39454,  64,       1) /* ResistSlash */
     , (39454,  65,       1) /* ResistPierce */
     , (39454,  66,       1) /* ResistBludgeon */
     , (39454,  67,       1) /* ResistFire */
     , (39454,  68,       1) /* ResistCold */
     , (39454,  69,       1) /* ResistAcid */
     , (39454,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39454,   1, 'Tendril of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39454,   1,   33560661) /* Setup */
     , (39454,   2,  150995067) /* MotionTable */
     , (39454,   3,  536871015) /* SoundTable */
     , (39454,   8,  100671186) /* Icon */
     , (39454,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39454, 8040, 1925775397, 110.2161, 102.7454, 78.2432, -0.793353, 0, 0, -0.608761) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [110.216100 102.745400 78.243200] -0.793353 0.000000 0.000000 -0.608761 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39454,   1,  50, 0, 0) /* Strength */
     , (39454,   2,  50, 0, 0) /* Endurance */
     , (39454,   3,  50, 0, 0) /* Quickness */
     , (39454,   4,  50, 0, 0) /* Coordination */
     , (39454,   5,  50, 0, 0) /* Focus */
     , (39454,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39454,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39454,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39454,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39454,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39454, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39454,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39454,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39454,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39454,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39454,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39454,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39454,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39454,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39454,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39454,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39454,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39454,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
