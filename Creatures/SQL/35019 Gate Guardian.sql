DELETE FROM `weenie` WHERE `class_Id` = 35019;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35019, 'ace35019-gateguardian', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35019,   1,         16) /* ItemType - Creature */
     , (35019,   6,         -1) /* ItemsCapacity */
     , (35019,   7,         -1) /* ContainersCapacity */
     , (35019,  16,          1) /* ItemUseable - No */
     , (35019,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35019, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35019,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35019,  13,       1) /* ArmorModVsSlash */
     , (35019,  14,       1) /* ArmorModVsPierce */
     , (35019,  15,       1) /* ArmorModVsBludgeon */
     , (35019,  16,       1) /* ArmorModVsCold */
     , (35019,  17,       1) /* ArmorModVsFire */
     , (35019,  18,       1) /* ArmorModVsAcid */
     , (35019,  19,       1) /* ArmorModVsElectric */
     , (35019,  39, 1.20000004768372) /* DefaultScale */
     , (35019,  64,       1) /* ResistSlash */
     , (35019,  65,       1) /* ResistPierce */
     , (35019,  66,       1) /* ResistBludgeon */
     , (35019,  67,       1) /* ResistFire */
     , (35019,  68,       1) /* ResistCold */
     , (35019,  69,       1) /* ResistAcid */
     , (35019,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35019,   1, 'Gate Guardian') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35019,   1,   33558436) /* Setup */
     , (35019,   2,  150994967) /* MotionTable */
     , (35019,   3,  536870934) /* SoundTable */
     , (35019,   6,   67114480) /* PaletteBase */
     , (35019,   8,  100674805) /* Icon */
     , (35019,  22,  872415272) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35019, 8040, 15008535, 80, -229.241, -53.991, -0.00420373, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00E50317 [80.000000 -229.241000 -53.991000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35019,   1,  50, 0, 0) /* Strength */
     , (35019,   2,  50, 0, 0) /* Endurance */
     , (35019,   3,  50, 0, 0) /* Quickness */
     , (35019,   4,  50, 0, 0) /* Coordination */
     , (35019,   5,  50, 0, 0) /* Focus */
     , (35019,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35019,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35019,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35019,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35019,  2074,   2.02)  /* Gossamer Flesh */
     , (35019,  2122,   2.02)  /* Disintegration */
     , (35019,  2128,   2.02)  /* Ilservian's Flame */
     , (35019,  2132,   2.02)  /* The Spike */
     , (35019,  2136,   2.02)  /* Icy Torment */
     , (35019,  2140,   2.02)  /* Alset's Coil */
     , (35019,  2144,   2.02)  /* Crushing Shame */
     , (35019,  2146,   2.02)  /* Evisceration */
     , (35019,  2162,   2.02)  /* Olthoi's Gift */
     , (35019,  2164,   2.02)  /* Swordsman's Gift */
     , (35019,  2166,   2.02)  /* Tusker's Gift */
     , (35019,  2168,   2.02)  /* Gelidite's Gift */
     , (35019,  2170,   2.02)  /* Inferno's Gift */
     , (35019,  2172,   2.02)  /* Astyrrian's Gift */
     , (35019,  2174,   2.02)  /* Archer's Gift */
     , (35019,  2178,   2.02)  /* Decrepitude's Grasp */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35019, 2, 25500,  1, 0, 0, False) /* Create Khopesh (25500) for Wield */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35019,  31, 0, 2, 0, 415, 0, 0) /* CreatureMagic */
     , (35019,  46, 0, 2, 0, 486, 0, 0) /* FinesseWeapons */
     , (35019,  44, 0, 2, 0, 486, 0, 0) /* HeavyWeapons */
     , (35019,  33, 0, 2, 0, 415, 0, 0) /* LifeMagic */
     , (35019,  45, 0, 2, 0, 486, 0, 0) /* LightWeapons */
     , (35019,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35019,  16, 0, 2, 0, 415, 0, 0) /* ManaConversion */
     , (35019,  6, 0, 2, 0, 614, 0, 0) /* MeleeDefense */
     , (35019,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35019,  41, 0, 2, 0, 486, 0, 0) /* TwoHanded */
     , (35019,  43, 0, 2, 0, 415, 0, 0) /* VoidMagic */
     , (35019,  34, 0, 2, 0, 415, 0, 0) /* WarMagic */;
