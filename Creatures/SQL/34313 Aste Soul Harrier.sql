DELETE FROM `weenie` WHERE `class_Id` = 34313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34313, 'ace34313-astesoulharrier', 10, '2020-07-23 03:33:31') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34313,   1,         16) /* ItemType - Creature */
     , (34313,   6,         -1) /* ItemsCapacity */
     , (34313,   7,         -1) /* ContainersCapacity */
     , (34313,  16,          1) /* ItemUseable - No */
     , (34313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34313, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34313,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34313,  13,       1) /* ArmorModVsSlash */
     , (34313,  14,       1) /* ArmorModVsPierce */
     , (34313,  15,       1) /* ArmorModVsBludgeon */
     , (34313,  16,       1) /* ArmorModVsCold */
     , (34313,  17,       1) /* ArmorModVsFire */
     , (34313,  18,       1) /* ArmorModVsAcid */
     , (34313,  19,       1) /* ArmorModVsElectric */
     , (34313,  39, 1.10000002384186) /* DefaultScale */
     , (34313,  64,       1) /* ResistSlash */
     , (34313,  65,       1) /* ResistPierce */
     , (34313,  66,       1) /* ResistBludgeon */
     , (34313,  67,       1) /* ResistFire */
     , (34313,  68,       1) /* ResistCold */
     , (34313,  69,       1) /* ResistAcid */
     , (34313,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34313,   1, 'Aste Soul Harrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34313,   1,   33555608) /* Setup */
     , (34313,   2,  150995048) /* MotionTable */
     , (34313,   3,  536870977) /* SoundTable */
     , (34313,   8,  100669120) /* Icon */
     , (34313,  22,  872415280) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34313, 8040, 8126772, 67.1591, -29.4207, -18, 0.6883401, 0, 0, 0.7253881) /* PCAPRecordedLocation */
/* @teleloc 0x007C0134 [67.159100 -29.420700 -18.000000] 0.688340 0.000000 0.000000 0.725388 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34313,   1,  50, 0, 0) /* Strength */
     , (34313,   2,  50, 0, 0) /* Endurance */
     , (34313,   3,  50, 0, 0) /* Quickness */
     , (34313,   4,  50, 0, 0) /* Coordination */
     , (34313,   5,  50, 0, 0) /* Focus */
     , (34313,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34313,   1,    25, 0, 0, 50) /* MaxHealth */
     , (34313,   3,    50, 0, 0, 50) /* MaxStamina */
     , (34313,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34313,    90,   2.02)  /* Force Bolt V */
     , (34313,  1418,   2.02)  /* Slowness Other IV */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34313, 2, 48242,  1, 0, 0, False) /* Create  (48242) for Wield */
     , (34313, 2, 48278,  1, 0, 0, False) /* Create  (48278) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (34313,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (34313,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (34313,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (34313,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (34313,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (34313,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (34313,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (34313,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (34313,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (34313,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (34313,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (34313,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
