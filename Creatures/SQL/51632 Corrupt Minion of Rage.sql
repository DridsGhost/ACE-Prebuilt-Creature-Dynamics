DELETE FROM `weenie` WHERE `class_Id` = 51632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51632, 'ace51632-corruptminionofrage', 10, '2020-07-23 03:33:58') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51632,   1,         16) /* ItemType - Creature */
     , (51632,   6,         -1) /* ItemsCapacity */
     , (51632,   7,         -1) /* ContainersCapacity */
     , (51632,  16,          1) /* ItemUseable - No */
     , (51632,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51632, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51632,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51632,  13,       1) /* ArmorModVsSlash */
     , (51632,  14,       1) /* ArmorModVsPierce */
     , (51632,  15,       1) /* ArmorModVsBludgeon */
     , (51632,  16,       1) /* ArmorModVsCold */
     , (51632,  17,       1) /* ArmorModVsFire */
     , (51632,  18,       1) /* ArmorModVsAcid */
     , (51632,  19,       1) /* ArmorModVsElectric */
     , (51632,  64,       1) /* ResistSlash */
     , (51632,  65,       1) /* ResistPierce */
     , (51632,  66,       1) /* ResistBludgeon */
     , (51632,  67,       1) /* ResistFire */
     , (51632,  68,       1) /* ResistCold */
     , (51632,  69,       1) /* ResistAcid */
     , (51632,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51632,   1, 'Corrupt Minion of Rage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51632,   1,   33561561) /* Setup */
     , (51632,   2,  150995488) /* MotionTable */
     , (51632,   3,  536870930) /* SoundTable */
     , (51632,   6,   67111346) /* PaletteBase */
     , (51632,   8,  100667943) /* Icon */
     , (51632,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51632, 8040, 1484063329, 534.8781, -175.8811, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750261 [534.878100 -175.881100 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51632,   1,  50, 0, 0) /* Strength */
     , (51632,   2,  50, 0, 0) /* Endurance */
     , (51632,   3,  50, 0, 0) /* Quickness */
     , (51632,   4,  50, 0, 0) /* Coordination */
     , (51632,   5,  50, 0, 0) /* Focus */
     , (51632,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51632,   1,    25, 0, 0, 50) /* MaxHealth */
     , (51632,   3,    50, 0, 0, 50) /* MaxStamina */
     , (51632,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51632,  2074,   2.02)  /* Gossamer Flesh */
     , (51632,  2128,   2.02)  /* Ilservian's Flame */
     , (51632,  2170,   2.02)  /* Inferno's Gift */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (51632,  31, 0, 2, 0, 405, 0, 0) /* CreatureMagic */
     , (51632,  46, 0, 2, 0, 771, 0, 0) /* FinesseWeapons */
     , (51632,  44, 0, 2, 0, 771, 0, 0) /* HeavyWeapons */
     , (51632,  33, 0, 2, 0, 405, 0, 0) /* LifeMagic */
     , (51632,  45, 0, 2, 0, 771, 0, 0) /* LightWeapons */
     , (51632,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (51632,  16, 0, 2, 0, 405, 0, 0) /* ManaConversion */
     , (51632,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (51632,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (51632,  41, 0, 2, 0, 771, 0, 0) /* TwoHanded */
     , (51632,  43, 0, 2, 0, 405, 0, 0) /* VoidMagic */
     , (51632,  34, 0, 2, 0, 405, 0, 0) /* WarMagic */;
