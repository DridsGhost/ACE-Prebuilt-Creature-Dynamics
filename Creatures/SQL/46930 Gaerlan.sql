DELETE FROM `weenie` WHERE `class_Id` = 46930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46930, 'ace46930-gaerlan', 10, '2020-07-23 03:33:55') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46930,   1,   16) /* ItemType - Creature */
     , (46930,   2,   51) /* CreatureType - Empyrean */
     , (46930,   6,   -1) /* ItemsCapacity */
     , (46930,   7,   -1) /* ContainersCapacity */
     , (46930,  16,    1) /* ItemUseable - No */
     , (46930,  25,  750) /* Level */
     , (46930,  93, 1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46930, 133,    2) /* ShowableOnRadar - ShowMovement */
     , (46930, 146,    0) /* XpOverride */
     , (46930, 307,    5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46930,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46930,  13,       1) /* ArmorModVsSlash */
     , (46930,  14,       1) /* ArmorModVsPierce */
     , (46930,  15,       1) /* ArmorModVsBludgeon */
     , (46930,  16,       1) /* ArmorModVsCold */
     , (46930,  17,       1) /* ArmorModVsFire */
     , (46930,  18,       1) /* ArmorModVsAcid */
     , (46930,  19,       1) /* ArmorModVsElectric */
     , (46930,  39, 1.29999995231628) /* DefaultScale */
     , (46930,  64,       1) /* ResistSlash */
     , (46930,  65,       1) /* ResistPierce */
     , (46930,  66,       1) /* ResistBludgeon */
     , (46930,  67,       1) /* ResistFire */
     , (46930,  68,       1) /* ResistCold */
     , (46930,  69,       1) /* ResistAcid */
     , (46930,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46930,   1, 'Gaerlan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46930,   1,   33557846) /* Setup */
     , (46930,   2,  150995218) /* MotionTable */
     , (46930,   3,  536870913) /* SoundTable */
     , (46930,   6,   67112626) /* PaletteBase */
     , (46930,   8,  100673073) /* Icon */
     , (46930,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46930, 8040, 1481834852, 53.7525, -176.935, 5.98375, -0.03782671, 0, 0, 0.9992843) /* PCAPRecordedLocation */
/* @teleloc 0x58530164 [53.752500 -176.935000 5.983750] -0.037827 0.000000 0.000000 0.999284 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46930,   1, 500, 0, 0) /* Strength */
     , (46930,   2, 610, 0, 0) /* Endurance */
     , (46930,   3, 250, 0, 0) /* Quickness */
     , (46930,   4, 300, 0, 0) /* Coordination */
     , (46930,   5, 500, 0, 0) /* Focus */
     , (46930,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46930,   1, 75695, 0, 0, 76000) /* MaxHealth */
     , (46930,   3,  2390, 0, 0, 3000) /* MaxStamina */
     , (46930,   5,  2500, 0, 0, 3000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46930,  1325,   2.02)  /* Imperil Other IV */
     , (46930,  3881,   2.02)  /* Corrosive Ring */
     , (46930,  3882,   2.02)  /* Incendiary Ring */
     , (46930,  3884,   2.02)  /* Glacial Ring */
     , (46930,  3885,   2.02)  /* Galvanic Ring */
     , (46930,  4312,   2.02)  /* Incantation of Imperil Other */
     , (46930,  4433,   2.02)  /* Incantation of Acid Stream */
     , (46930,  4439,   2.02)  /* Incantation of Flame Bolt */
     , (46930,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (46930,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (46930,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (46930,  4597,   2.02)  /* Incantation of Magic Yield Other */
     , (46930,  4633,   2.02)  /* Incantation of Vulnerability Other */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46930, 2, 46990,  1, 0, 0, False) /* Create  (46990) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (46930,  31, 0, 2, 0, 420, 0, 0) /* CreatureMagic */
     , (46930,  46, 0, 2, 0, 733, 0, 0) /* FinesseWeapons */
     , (46930,  44, 0, 2, 0, 733, 0, 0) /* HeavyWeapons */
     , (46930,  33, 0, 2, 0, 420, 0, 0) /* LifeMagic */
     , (46930,  45, 0, 2, 0, 733, 0, 0) /* LightWeapons */
     , (46930,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (46930,  16, 0, 2, 0, 420, 0, 0) /* ManaConversion */
     , (46930,  6, 0, 2, 0, 681, 0, 0) /* MeleeDefense */
     , (46930,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (46930,  41, 0, 2, 0, 733, 0, 0) /* TwoHanded */
     , (46930,  43, 0, 2, 0, 420, 0, 0) /* VoidMagic */
     , (46930,  34, 0, 2, 0, 420, 0, 0) /* WarMagic */;
