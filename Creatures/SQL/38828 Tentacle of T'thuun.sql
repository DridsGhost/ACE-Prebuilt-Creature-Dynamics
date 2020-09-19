DELETE FROM `weenie` WHERE `class_Id` = 38828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38828, 'ace38828-tentacleoftthuun', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38828,   1,         16) /* ItemType - Creature */
     , (38828,   6,         -1) /* ItemsCapacity */
     , (38828,   7,         -1) /* ContainersCapacity */
     , (38828,  16,          1) /* ItemUseable - No */
     , (38828,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38828, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38828,  13,       1) /* ArmorModVsSlash */
     , (38828,  14,       1) /* ArmorModVsPierce */
     , (38828,  15,       1) /* ArmorModVsBludgeon */
     , (38828,  16,       1) /* ArmorModVsCold */
     , (38828,  17,       1) /* ArmorModVsFire */
     , (38828,  18,       1) /* ArmorModVsAcid */
     , (38828,  19,       1) /* ArmorModVsElectric */
     , (38828,  39, 1.79999995231628) /* DefaultScale */
     , (38828,  64,       1) /* ResistSlash */
     , (38828,  65,       1) /* ResistPierce */
     , (38828,  66,       1) /* ResistBludgeon */
     , (38828,  67,       1) /* ResistFire */
     , (38828,  68,       1) /* ResistCold */
     , (38828,  69,       1) /* ResistAcid */
     , (38828,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38828,   1, 'Tentacle of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38828,   1,   33560661) /* Setup */
     , (38828,   2,  150995067) /* MotionTable */
     , (38828,   3,  536871015) /* SoundTable */
     , (38828,   8,  100671186) /* Icon */
     , (38828,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38828, 8040, 616562707, 56.63017, 67.51098, 144.3571, -0.7482377, 0, 0, 0.6634307) /* PCAPRecordedLocation */
/* @teleloc 0x24C00013 [56.630170 67.510980 144.357100] -0.748238 0.000000 0.000000 0.663431 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38828,   1,  50, 0, 0) /* Strength */
     , (38828,   2,  50, 0, 0) /* Endurance */
     , (38828,   3,  50, 0, 0) /* Quickness */
     , (38828,   4,  50, 0, 0) /* Coordination */
     , (38828,   5,  50, 0, 0) /* Focus */
     , (38828,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38828,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38828,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38828,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38828,  2178,   2.02)  /* Decrepitude's Grasp */
     , (38828,  2764,   2.02)  /* Martyr's Hecatomb V */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38828, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38828,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38828,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38828,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38828,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38828,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38828,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38828,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38828,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38828,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38828,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38828,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38828,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
