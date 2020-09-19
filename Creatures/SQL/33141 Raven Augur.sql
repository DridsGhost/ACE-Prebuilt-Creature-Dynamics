DELETE FROM `weenie` WHERE `class_Id` = 33141;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33141, 'ace33141-ravenaugur', 10, '2020-07-23 03:33:29') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33141,   1,         16) /* ItemType - Creature */
     , (33141,   6,         -1) /* ItemsCapacity */
     , (33141,   7,         -1) /* ContainersCapacity */
     , (33141,  16,          1) /* ItemUseable - No */
     , (33141,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33141, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33141,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33141,  13,       1) /* ArmorModVsSlash */
     , (33141,  14,       1) /* ArmorModVsPierce */
     , (33141,  15,       1) /* ArmorModVsBludgeon */
     , (33141,  16,       1) /* ArmorModVsCold */
     , (33141,  17,       1) /* ArmorModVsFire */
     , (33141,  18,       1) /* ArmorModVsAcid */
     , (33141,  19,       1) /* ArmorModVsElectric */
     , (33141,  64,       1) /* ResistSlash */
     , (33141,  65,       1) /* ResistPierce */
     , (33141,  66,       1) /* ResistBludgeon */
     , (33141,  67,       1) /* ResistFire */
     , (33141,  68,       1) /* ResistCold */
     , (33141,  69,       1) /* ResistAcid */
     , (33141,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33141,   1, 'Raven Augur') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33141,   1,   33554433) /* Setup */
     , (33141,   2,  150994945) /* MotionTable */
     , (33141,   3,  536870913) /* SoundTable */
     , (33141,   6,   67108990) /* PaletteBase */
     , (33141,   8,  100667446) /* Icon */
     , (33141,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33141, 8040, 3537109698, 121.996, 173.416, -41.595, 0.020795, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0xD2D402C2 [121.996000 173.416000 -41.595000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33141,   1,  50, 0, 0) /* Strength */
     , (33141,   2,  50, 0, 0) /* Endurance */
     , (33141,   3,  50, 0, 0) /* Quickness */
     , (33141,   4,  50, 0, 0) /* Coordination */
     , (33141,   5,  50, 0, 0) /* Focus */
     , (33141,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33141,   1,    25, 0, 0, 50) /* MaxHealth */
     , (33141,   3,    50, 0, 0, 50) /* MaxStamina */
     , (33141,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33141,    63,   2.02)  /* Acid Stream VI */
     , (33141,    69,   2.02)  /* Shock Wave VI */
     , (33141,    74,   2.02)  /* Frost Bolt VI */
     , (33141,    80,   2.02)  /* Lightning Bolt VI */
     , (33141,    91,   2.02)  /* Force Bolt VI */
     , (33141,    97,   2.02)  /* Whirling Blade VI */
     , (33141,   176,   2.02)  /* Fester Other VI */
     , (33141,   526,   2.02)  /* Acid Vulnerability Other VI */
     , (33141,  1053,   2.02)  /* Bludgeoning Vulnerability Other VI */
     , (33141,  1065,   2.02)  /* Cold Vulnerability Other VI */
     , (33141,  1089,   2.02)  /* Lightning Vulnerability Other VI */
     , (33141,  1108,   2.02)  /* Fire Vulnerability Other VI */
     , (33141,  1132,   2.02)  /* Blade Vulnerability Other VI */
     , (33141,  1156,   2.02)  /* Piercing Vulnerability Other VI */
     , (33141,  1840,   2.02)  /* Bed of Blades */
     , (33141,  1842,   2.02)  /* Spike Strafe */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33141, 2, 31390,  1, 0, 0, False) /* Create Raven Sabra (31390) for Wield */
     , (33141, 2, 31386,  1, 0, 0, False) /* Create Raven Sabra (31386) for Wield */
     , (33141, 2, 31392,  1, 0, 0, False) /* Create Raven Hand Aegis (31392) for Wield */
     , (33141, 2, 31387,  1, 0, 0, False) /* Create Raven Sabra (31387) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (33141,  31, 0, 2, 0, 307, 0, 0) /* CreatureMagic */
     , (33141,  46, 0, 2, 0, 462, 0, 0) /* FinesseWeapons */
     , (33141,  44, 0, 2, 0, 462, 0, 0) /* HeavyWeapons */
     , (33141,  33, 0, 2, 0, 307, 0, 0) /* LifeMagic */
     , (33141,  45, 0, 2, 0, 462, 0, 0) /* LightWeapons */
     , (33141,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (33141,  16, 0, 2, 0, 307, 0, 0) /* ManaConversion */
     , (33141,  6, 0, 2, 0, 474, 0, 0) /* MeleeDefense */
     , (33141,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (33141,  41, 0, 2, 0, 462, 0, 0) /* TwoHanded */
     , (33141,  43, 0, 2, 0, 307, 0, 0) /* VoidMagic */
     , (33141,  34, 0, 2, 0, 307, 0, 0) /* WarMagic */;
