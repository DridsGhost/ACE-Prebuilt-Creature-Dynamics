DELETE FROM `weenie` WHERE `class_Id` = 51633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51633, 'ace51633-corruptrager', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51633,   1,         16) /* ItemType - Creature */
     , (51633,   6,         -1) /* ItemsCapacity */
     , (51633,   7,         -1) /* ContainersCapacity */
     , (51633,  16,          1) /* ItemUseable - No */
     , (51633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51633, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51633,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51633,  13,       1) /* ArmorModVsSlash */
     , (51633,  14,       1) /* ArmorModVsPierce */
     , (51633,  15,       1) /* ArmorModVsBludgeon */
     , (51633,  16,       1) /* ArmorModVsCold */
     , (51633,  17,       1) /* ArmorModVsFire */
     , (51633,  18,       1) /* ArmorModVsAcid */
     , (51633,  19,       1) /* ArmorModVsElectric */
     , (51633,  64,       1) /* ResistSlash */
     , (51633,  65,       1) /* ResistPierce */
     , (51633,  66,       1) /* ResistBludgeon */
     , (51633,  67,       1) /* ResistFire */
     , (51633,  68,       1) /* ResistCold */
     , (51633,  69,       1) /* ResistAcid */
     , (51633,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51633,   1, 'Corrupt Rager') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51633,   1,   33561562) /* Setup */
     , (51633,   2,  150995487) /* MotionTable */
     , (51633,   3,  536870930) /* SoundTable */
     , (51633,   6,   67111346) /* PaletteBase */
     , (51633,   8,  100667943) /* Icon */
     , (51633,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51633, 8040, 1484063328, 530.9158, -172.9785, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750260 [530.915800 -172.978500 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51633,   1,  50, 0, 0) /* Strength */
     , (51633,   2,  50, 0, 0) /* Endurance */
     , (51633,   3,  50, 0, 0) /* Quickness */
     , (51633,   4,  50, 0, 0) /* Coordination */
     , (51633,   5,  50, 0, 0) /* Focus */
     , (51633,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51633,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51633,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51633,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51633,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (51633,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51633,  31, 0, 2, 0, 420, 0, 0) /* CreatureMagic */
     , (51633,  46, 0, 2, 0, 720, 0, 0) /* FinesseWeapons */
     , (51633,  44, 0, 2, 0, 720, 0, 0) /* HeavyWeapons */
     , (51633,  33, 0, 2, 0, 420, 0, 0) /* LifeMagic */
     , (51633,  45, 0, 2, 0, 720, 0, 0) /* LightWeapons */
     , (51633,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51633,  16, 0, 2, 0, 420, 0, 0) /* ManaConversion */
     , (51633,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51633,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51633,  41, 0, 2, 0, 720, 0, 0) /* TwoHanded */
     , (51633,  43, 0, 2, 0, 420, 0, 0) /* VoidMagic */
     , (51633,  34, 0, 2, 0, 420, 0, 0) /* WarMagic */;
