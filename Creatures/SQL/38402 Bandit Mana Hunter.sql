DELETE FROM `weenie` WHERE `class_Id` = 38402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38402, 'ace38402-banditmanahunter', 10, '2020-07-23 03:33:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38402,   1,         16) /* ItemType - Creature */
     , (38402,   6,         -1) /* ItemsCapacity */
     , (38402,   7,         -1) /* ContainersCapacity */
     , (38402,  16,          1) /* ItemUseable - No */
     , (38402,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38402, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38402,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38402,  13,       1) /* ArmorModVsSlash */
     , (38402,  14,       1) /* ArmorModVsPierce */
     , (38402,  15,       1) /* ArmorModVsBludgeon */
     , (38402,  16,       1) /* ArmorModVsCold */
     , (38402,  17,       1) /* ArmorModVsFire */
     , (38402,  18,       1) /* ArmorModVsAcid */
     , (38402,  19,       1) /* ArmorModVsElectric */
     , (38402,  64,       1) /* ResistSlash */
     , (38402,  65,       1) /* ResistPierce */
     , (38402,  66,       1) /* ResistBludgeon */
     , (38402,  67,       1) /* ResistFire */
     , (38402,  68,       1) /* ResistCold */
     , (38402,  69,       1) /* ResistAcid */
     , (38402,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38402,   1, 'Bandit Mana Hunter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38402,   1,   33554433) /* Setup */
     , (38402,   2,  150994945) /* MotionTable */
     , (38402,   3,  536870913) /* SoundTable */
     , (38402,   6,   67108990) /* PaletteBase */
     , (38402,   8,  100667446) /* Icon */
     , (38402,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38402, 8040, 4164616595, 215.251, 81.979, -22.445, 0.5854009, 0, 0, -0.8107439) /* PCAPRecordedLocation */
/* @teleloc 0xF83B0193 [215.251000 81.979000 -22.445000] 0.585401 0.000000 0.000000 -0.810744 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38402,   1,  50, 0, 0) /* Strength */
     , (38402,   2,  50, 0, 0) /* Endurance */
     , (38402,   3,  50, 0, 0) /* Quickness */
     , (38402,   4,  50, 0, 0) /* Coordination */
     , (38402,   5,  50, 0, 0) /* Focus */
     , (38402,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38402,   1,    25, 0, 0, 50) /* MaxHealth */
     , (38402,   3,    50, 0, 0, 50) /* MaxStamina */
     , (38402,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38402,  2074,   2.02)  /* Gossamer Flesh */
     , (38402,  2164,   2.02)  /* Swordsman's Gift */
     , (38402,  2168,   2.02)  /* Gelidite's Gift */
     , (38402,  4436,   2.02)  /* Incantation of Blade Volley */
     , (38402,  4447,   2.02)  /* Incantation of Frost Bolt */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38402, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (38402, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (38402, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (38402,  31, 0, 2, 0, 450, 0, 0) /* CreatureMagic */
     , (38402,  46, 0, 2, 0, 655, 0, 0) /* FinesseWeapons */
     , (38402,  44, 0, 2, 0, 655, 0, 0) /* HeavyWeapons */
     , (38402,  33, 0, 2, 0, 450, 0, 0) /* LifeMagic */
     , (38402,  45, 0, 2, 0, 655, 0, 0) /* LightWeapons */
     , (38402,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (38402,  16, 0, 2, 0, 450, 0, 0) /* ManaConversion */
     , (38402,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (38402,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (38402,  41, 0, 2, 0, 655, 0, 0) /* TwoHanded */
     , (38402,  43, 0, 2, 0, 450, 0, 0) /* VoidMagic */
     , (38402,  34, 0, 2, 0, 450, 0, 0) /* WarMagic */;
