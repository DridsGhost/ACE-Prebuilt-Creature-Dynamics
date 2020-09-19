DELETE FROM `weenie` WHERE `class_Id` = 41959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41959, 'ace41959-guardianstatue', 10, '2020-07-23 03:33:46') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41959,   1,         16) /* ItemType - Creature */
     , (41959,   6,         -1) /* ItemsCapacity */
     , (41959,   7,         -1) /* ContainersCapacity */
     , (41959,  16,          1) /* ItemUseable - No */
     , (41959,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41959,  95,          8) /* RadarBlipColor - Yellow */
     , (41959, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41959, 307,          0) /* DamageRating */
     , (41959, 308,          0) /* DamageResistRating */
     , (41959, 313,          0) /* CritRating */
     , (41959, 314,          0) /* CritDamageRating */
     , (41959, 315,          0) /* CritResistRating */
     , (41959, 316,          0) /* CritDamageResistRating */
     , (41959, 381,          0) /* PKDamageRating */
     , (41959, 382,          0) /* PKDamageResistRating */
     , (41959, 386,          0) /* Overpower */
     , (41959, 387,          0) /* OverpowerResist */
     , (41959, 388,          0) /* GearOverpower */
     , (41959, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41959,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41959,   5,       2) /* ManaRate */
     , (41959,  13,       1) /* ArmorModVsSlash */
     , (41959,  14,       1) /* ArmorModVsPierce */
     , (41959,  15,       1) /* ArmorModVsBludgeon */
     , (41959,  16,       1) /* ArmorModVsCold */
     , (41959,  17,       1) /* ArmorModVsFire */
     , (41959,  18,       1) /* ArmorModVsAcid */
     , (41959,  19,       1) /* ArmorModVsElectric */
     , (41959,  39, 1.20000004768372) /* DefaultScale */
     , (41959,  64,       1) /* ResistSlash */
     , (41959,  65,       1) /* ResistPierce */
     , (41959,  66,       1) /* ResistBludgeon */
     , (41959,  67,       1) /* ResistFire */
     , (41959,  68,       1) /* ResistCold */
     , (41959,  69,       1) /* ResistAcid */
     , (41959,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41959,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41959,   1,   33558554) /* Setup */
     , (41959,   2,  150995432) /* MotionTable */
     , (41959,   3,  536870933) /* SoundTable */
     , (41959,   8,  100675661) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41959, 8040, 2349008655, 190, -190, 12.00249, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8C03070F [190.000000 -190.000000 12.002490] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41959,   1,  50, 0, 0) /* Strength */
     , (41959,   2,  50, 0, 0) /* Endurance */
     , (41959,   3,  50, 0, 0) /* Quickness */
     , (41959,   4,  50, 0, 0) /* Coordination */
     , (41959,   5,  50, 0, 0) /* Focus */
     , (41959,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41959,   1,    25, 0, 0, 50) /* MaxHealth */
     , (41959,   3,    50, 0, 0, 50) /* MaxStamina */
     , (41959,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41959,  2074,   2.02)  /* Gossamer Flesh */
     , (41959,  2166,   2.02)  /* Tusker's Gift */
     , (41959,  2168,   2.02)  /* Gelidite's Gift */
     , (41959,  2172,   2.02)  /* Astyrrian's Gift */
     , (41959,  2212,   2.02)  /* Wrath of Adja */
     , (41959,  2264,   2.02)  /* Wrath of Harlune */
     , (41959,  2318,   2.02)  /* Gravity Well */
     , (41959,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (41959,  4425,   2.02)  /* Incantation of Frost Arc */
     , (41959,  4427,   2.02)  /* Incantation of Shock Arc */
     , (41959,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (41959,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (41959,  4455,   2.02)  /* Incantation of Shock Wave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (41959,  31, 0, 2, 0, 301, 0, 0) /* CreatureMagic */
     , (41959,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (41959,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (41959,  33, 0, 2, 0, 301, 0, 0) /* LifeMagic */
     , (41959,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (41959,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (41959,  16, 0, 2, 0, 301, 0, 0) /* ManaConversion */
     , (41959,  6, 0, 2, 0, 569, 0, 0) /* MeleeDefense */
     , (41959,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (41959,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (41959,  43, 0, 2, 0, 301, 0, 0) /* VoidMagic */
     , (41959,  34, 0, 2, 0, 301, 0, 0) /* WarMagic */;
