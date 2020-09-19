DELETE FROM `weenie` WHERE `class_Id` = 38826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38826, 'ace38826-eyestalkoftthuun', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38826,   1,         16) /* ItemType - Creature */
     , (38826,   6,         -1) /* ItemsCapacity */
     , (38826,   7,         -1) /* ContainersCapacity */
     , (38826,  16,          1) /* ItemUseable - No */
     , (38826,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38826, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38826,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38826,  13,       1) /* ArmorModVsSlash */
     , (38826,  14,       1) /* ArmorModVsPierce */
     , (38826,  15,       1) /* ArmorModVsBludgeon */
     , (38826,  16,       1) /* ArmorModVsCold */
     , (38826,  17,       1) /* ArmorModVsFire */
     , (38826,  18,       1) /* ArmorModVsAcid */
     , (38826,  19,       1) /* ArmorModVsElectric */
     , (38826,  39,       2) /* DefaultScale */
     , (38826,  64,       1) /* ResistSlash */
     , (38826,  65,       1) /* ResistPierce */
     , (38826,  66,       1) /* ResistBludgeon */
     , (38826,  67,       1) /* ResistFire */
     , (38826,  68,       1) /* ResistCold */
     , (38826,  69,       1) /* ResistAcid */
     , (38826,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38826,   1, 'Eyestalk of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38826,   1,   33560661) /* Setup */
     , (38826,   2,  150995067) /* MotionTable */
     , (38826,   3,  536871015) /* SoundTable */
     , (38826,   8,  100671186) /* Icon */
     , (38826,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38826, 8040, 616562707, 58.8883, 71.1511, 144.2091, -0.7482377, 0, 0, 0.6634307) /* PCAPRecordedLocation */
/* @teleloc 0x24C00013 [58.888300 71.151100 144.209100] -0.748238 0.000000 0.000000 0.663431 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38826,   1,  50, 0, 0) /* Strength */
     , (38826,   2,  50, 0, 0) /* Endurance */
     , (38826,   3,  50, 0, 0) /* Quickness */
     , (38826,   4,  50, 0, 0) /* Coordination */
     , (38826,   5,  50, 0, 0) /* Focus */
     , (38826,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38826,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38826,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38826,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38826,  2765,   2.02)  /* Martyr's Hecatomb VI */
     , (38826,  2790,   2.02)  /* Weight of the World */
     , (38826,  4489,   2.02)  /* Incantation of Fester Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38826, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38826,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38826,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38826,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38826,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38826,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38826,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38826,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38826,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38826,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38826,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38826,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38826,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
