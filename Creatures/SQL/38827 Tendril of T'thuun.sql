DELETE FROM `weenie` WHERE `class_Id` = 38827;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38827, 'ace38827-tendriloftthuun', 10, '2020-07-23 03:33:40') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38827,   1,         16) /* ItemType - Creature */
     , (38827,   6,         -1) /* ItemsCapacity */
     , (38827,   7,         -1) /* ContainersCapacity */
     , (38827,  16,          1) /* ItemUseable - No */
     , (38827,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38827, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38827,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38827,  13,       1) /* ArmorModVsSlash */
     , (38827,  14,       1) /* ArmorModVsPierce */
     , (38827,  15,       1) /* ArmorModVsBludgeon */
     , (38827,  16,       1) /* ArmorModVsCold */
     , (38827,  17,       1) /* ArmorModVsFire */
     , (38827,  18,       1) /* ArmorModVsAcid */
     , (38827,  19,       1) /* ArmorModVsElectric */
     , (38827,  39, 1.60000002384186) /* DefaultScale */
     , (38827,  64,       1) /* ResistSlash */
     , (38827,  65,       1) /* ResistPierce */
     , (38827,  66,       1) /* ResistBludgeon */
     , (38827,  67,       1) /* ResistFire */
     , (38827,  68,       1) /* ResistCold */
     , (38827,  69,       1) /* ResistAcid */
     , (38827,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38827,   1, 'Tendril of T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38827,   1,   33560661) /* Setup */
     , (38827,   2,  150995067) /* MotionTable */
     , (38827,   3,  536871015) /* SoundTable */
     , (38827,   8,  100671186) /* Icon */
     , (38827,  22,  872415332) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38827, 8040, 616562708, 57.00167, 75.03228, 143.9727, -0.7482377, 0, 0, 0.6634307) /* PCAPRecordedLocation */
/* @teleloc 0x24C00014 [57.001670 75.032280 143.972700] -0.748238 0.000000 0.000000 0.663431 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38827,   1,  50, 0, 0) /* Strength */
     , (38827,   2,  50, 0, 0) /* Endurance */
     , (38827,   3,  50, 0, 0) /* Quickness */
     , (38827,   4,  50, 0, 0) /* Coordination */
     , (38827,   5,  50, 0, 0) /* Focus */
     , (38827,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38827,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38827,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38827,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38827,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38827, 2, 33459,  1, 0, 0, False) /* Create  (33459) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38827,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (38827,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (38827,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (38827,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (38827,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (38827,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38827,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (38827,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38827,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38827,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (38827,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (38827,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
