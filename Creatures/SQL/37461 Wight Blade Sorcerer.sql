DELETE FROM `weenie` WHERE `class_Id` = 37461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37461, 'ace37461-wightbladesorcerer', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37461,   1,         16) /* ItemType - Creature */
     , (37461,   6,         -1) /* ItemsCapacity */
     , (37461,   7,         -1) /* ContainersCapacity */
     , (37461,  16,          1) /* ItemUseable - No */
     , (37461,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37461, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37461,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37461,  13,       1) /* ArmorModVsSlash */
     , (37461,  14,       1) /* ArmorModVsPierce */
     , (37461,  15,       1) /* ArmorModVsBludgeon */
     , (37461,  16,       1) /* ArmorModVsCold */
     , (37461,  17,       1) /* ArmorModVsFire */
     , (37461,  18,       1) /* ArmorModVsAcid */
     , (37461,  19,       1) /* ArmorModVsElectric */
     , (37461,  39, 1.10000002384186) /* DefaultScale */
     , (37461,  64,       1) /* ResistSlash */
     , (37461,  65,       1) /* ResistPierce */
     , (37461,  66,       1) /* ResistBludgeon */
     , (37461,  67,       1) /* ResistFire */
     , (37461,  68,       1) /* ResistCold */
     , (37461,  69,       1) /* ResistAcid */
     , (37461,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37461,   1, 'Wight Blade Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37461,   1,   33560225) /* Setup */
     , (37461,   2,  150994967) /* MotionTable */
     , (37461,   3,  536870934) /* SoundTable */
     , (37461,   6,   67110722) /* PaletteBase */
     , (37461,   8,  100667942) /* Icon */
     , (37461,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37461, 8040, 1194131829, 181.407, 137.314, -13.59175, 0.9987961, 0, 0, 0.04905411) /* PCAPRecordedLocation */
/* @teleloc 0x472D0175 [181.407000 137.314000 -13.591750] 0.998796 0.000000 0.000000 0.049054 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37461,   1,  50, 0, 0) /* Strength */
     , (37461,   2,  50, 0, 0) /* Endurance */
     , (37461,   3,  50, 0, 0) /* Quickness */
     , (37461,   4,  50, 0, 0) /* Coordination */
     , (37461,   5,  50, 0, 0) /* Focus */
     , (37461,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37461,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37461,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37461,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37461,  1786,   2.02)  /* Nuhmudira's Spines */
     , (37461,  2166,   2.02)  /* Tusker's Gift */
     , (37461,  4424,   2.02)  /* Incantation of Force Arc */
     , (37461,  4442,   2.02)  /* Incantation of Force Blast */
     , (37461,  4443,   2.02)  /* Incantation of Force Bolt */
     , (37461,  4489,   2.02)  /* Incantation of Fester Other */
     , (37461,  5531,   2.02)  /* Bloodstone Bolt VII */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37461,  31, 0, 2, 0, 358, 0, 0) /* CreatureMagic */
     , (37461,  46, 0, 2, 0, 690, 0, 0) /* FinesseWeapons */
     , (37461,  44, 0, 2, 0, 690, 0, 0) /* HeavyWeapons */
     , (37461,  33, 0, 2, 0, 358, 0, 0) /* LifeMagic */
     , (37461,  45, 0, 2, 0, 690, 0, 0) /* LightWeapons */
     , (37461,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37461,  16, 0, 2, 0, 358, 0, 0) /* ManaConversion */
     , (37461,  6, 0, 2, 0, 612, 0, 0) /* MeleeDefense */
     , (37461,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37461,  41, 0, 2, 0, 690, 0, 0) /* TwoHanded */
     , (37461,  43, 0, 2, 0, 358, 0, 0) /* VoidMagic */
     , (37461,  34, 0, 2, 0, 358, 0, 0) /* WarMagic */;
