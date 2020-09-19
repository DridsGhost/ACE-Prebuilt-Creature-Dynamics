DELETE FROM `weenie` WHERE `class_Id` = 43069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43069, 'ace43069-guardianstatue', 10, '2020-07-23 03:33:49') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43069,   1,         16) /* ItemType - Creature */
     , (43069,   6,         -1) /* ItemsCapacity */
     , (43069,   7,         -1) /* ContainersCapacity */
     , (43069,  16,         32) /* ItemUseable - Remote */
     , (43069,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (43069,  95,          8) /* RadarBlipColor - Yellow */
     , (43069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43069, 307,          0) /* DamageRating */
     , (43069, 308,          0) /* DamageResistRating */
     , (43069, 313,          0) /* CritRating */
     , (43069, 314,          0) /* CritDamageRating */
     , (43069, 315,          0) /* CritResistRating */
     , (43069, 316,          0) /* CritDamageResistRating */
     , (43069, 381,          0) /* PKDamageRating */
     , (43069, 382,          0) /* PKDamageResistRating */
     , (43069, 386,          0) /* Overpower */
     , (43069, 387,          0) /* OverpowerResist */
     , (43069, 388,          0) /* GearOverpower */
     , (43069, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43069,   1, True ) /* Stuck */
     , (43069,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43069,   5,       2) /* ManaRate */
     , (43069,  13,       1) /* ArmorModVsSlash */
     , (43069,  14,       1) /* ArmorModVsPierce */
     , (43069,  15,       1) /* ArmorModVsBludgeon */
     , (43069,  16,       1) /* ArmorModVsCold */
     , (43069,  17,       1) /* ArmorModVsFire */
     , (43069,  18,       1) /* ArmorModVsAcid */
     , (43069,  19,       1) /* ArmorModVsElectric */
     , (43069,  39, 1.20000004768372) /* DefaultScale */
     , (43069,  64,       1) /* ResistSlash */
     , (43069,  65,       1) /* ResistPierce */
     , (43069,  66,       1) /* ResistBludgeon */
     , (43069,  67,       1) /* ResistFire */
     , (43069,  68,       1) /* ResistCold */
     , (43069,  69,       1) /* ResistAcid */
     , (43069,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43069,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43069,   1,   33558554) /* Setup */
     , (43069,   2,  150995404) /* MotionTable */
     , (43069,   3,  536871080) /* SoundTable */
     , (43069,   8,  100675661) /* Icon */
     , (43069,  22,  872415401) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43069, 8040, 1210974230, 54, 126, 16.00249, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x482E0016 [54.000000 126.000000 16.002490] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43069,   1,  50, 0, 0) /* Strength */
     , (43069,   2,  50, 0, 0) /* Endurance */
     , (43069,   3,  50, 0, 0) /* Quickness */
     , (43069,   4,  50, 0, 0) /* Coordination */
     , (43069,   5,  50, 0, 0) /* Focus */
     , (43069,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43069,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43069,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43069,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43069,  2074,   2.02)  /* Gossamer Flesh */
     , (43069,  2166,   2.02)  /* Tusker's Gift */
     , (43069,  2168,   2.02)  /* Gelidite's Gift */
     , (43069,  2172,   2.02)  /* Astyrrian's Gift */
     , (43069,  2212,   2.02)  /* Wrath of Adja */
     , (43069,  2264,   2.02)  /* Wrath of Harlune */
     , (43069,  2318,   2.02)  /* Gravity Well */
     , (43069,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (43069,  4425,   2.02)  /* Incantation of Frost Arc */
     , (43069,  4427,   2.02)  /* Incantation of Shock Arc */
     , (43069,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (43069,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (43069,  4455,   2.02)  /* Incantation of Shock Wave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43069,  31, 0, 2, 0, 301, 0, 0) /* CreatureMagic */
     , (43069,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43069,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43069,  33, 0, 2, 0, 301, 0, 0) /* LifeMagic */
     , (43069,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43069,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43069,  16, 0, 2, 0, 301, 0, 0) /* ManaConversion */
     , (43069,  6, 0, 2, 0, 569, 0, 0) /* MeleeDefense */
     , (43069,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43069,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43069,  43, 0, 2, 0, 301, 0, 0) /* VoidMagic */
     , (43069,  34, 0, 2, 0, 301, 0, 0) /* WarMagic */;
