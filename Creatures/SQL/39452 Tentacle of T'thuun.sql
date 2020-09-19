DELETE FROM `weenie` WHERE `class_Id` = 39452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39452, 'ace39452-tentacleoftthuun', 10, '2020-07-23 03:33:41') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39452,   1,         16) /* ItemType - Creature */
     , (39452,   6,         -1) /* ItemsCapacity */
     , (39452,   7,         -1) /* ContainersCapacity */
     , (39452,  16,          1) /* ItemUseable - No */
     , (39452,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39452, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39452,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39452,  13,       1) /* ArmorModVsSlash */
     , (39452,  14,       1) /* ArmorModVsPierce */
     , (39452,  15,       1) /* ArmorModVsBludgeon */
     , (39452,  16,       1) /* ArmorModVsCold */
     , (39452,  17,       1) /* ArmorModVsFire */
     , (39452,  18,       1) /* ArmorModVsAcid */
     , (39452,  19,       1) /* ArmorModVsElectric */
     , (39452,  39, 0.800000011920929) /* DefaultScale */
     , (39452,  64,       1) /* ResistSlash */
     , (39452,  65,       1) /* ResistPierce */
     , (39452,  66,       1) /* ResistBludgeon */
     , (39452,  67,       1) /* ResistFire */
     , (39452,  68,       1) /* ResistCold */
     , (39452,  69,       1) /* ResistAcid */
     , (39452,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39452,   1, 'Tentacle of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39452,   1,   33560661) /* Setup */
     , (39452,   2,  150995067) /* MotionTable */
     , (39452,   3,  536871015) /* SoundTable */
     , (39452,   8,  100671186) /* Icon */
     , (39452,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39452, 8040, 1925775396, 98.86584, 95.79361, 79.75318, -0.3826829, 0, 0, -0.9238797) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [98.865840 95.793610 79.753180] -0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39452,   1,  50, 0, 0) /* Strength */
     , (39452,   2,  50, 0, 0) /* Endurance */
     , (39452,   3,  50, 0, 0) /* Quickness */
     , (39452,   4,  50, 0, 0) /* Coordination */
     , (39452,   5,  50, 0, 0) /* Focus */
     , (39452,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39452,   1,    25, 0, 0, 50) /* MaxHealth */
     , (39452,   3,    50, 0, 0, 50) /* MaxStamina */
     , (39452,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39452,  2178,   2.02)  /* Decrepitude's Grasp */
     , (39452,  2764,   2.02)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (39452, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (39452,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (39452,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (39452,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (39452,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (39452,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (39452,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (39452,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (39452,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (39452,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (39452,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (39452,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (39452,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
