DELETE FROM `weenie` WHERE `class_Id` = 45171;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45171, 'ace45171-guardianstatue', 10, '2020-07-23 03:33:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45171,   1,         16) /* ItemType - Creature */
     , (45171,   5,         30) /* EncumbranceVal */
     , (45171,   6,         -1) /* ItemsCapacity */
     , (45171,   7,         -1) /* ContainersCapacity */
     , (45171,  16,          1) /* ItemUseable - No */
     , (45171,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45171,  95,          8) /* RadarBlipColor - Yellow */
     , (45171, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45171, 307,          0) /* DamageRating */
     , (45171, 308,          0) /* DamageResistRating */
     , (45171, 313,          0) /* CritRating */
     , (45171, 314,          0) /* CritDamageRating */
     , (45171, 315,          0) /* CritResistRating */
     , (45171, 316,          0) /* CritDamageResistRating */
     , (45171, 381,          0) /* PKDamageRating */
     , (45171, 382,          0) /* PKDamageResistRating */
     , (45171, 386,          0) /* Overpower */
     , (45171, 387,          0) /* OverpowerResist */
     , (45171, 388,          0) /* GearOverpower */
     , (45171, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45171,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45171,   5,       2) /* ManaRate */
     , (45171,  13,       1) /* ArmorModVsSlash */
     , (45171,  14,       1) /* ArmorModVsPierce */
     , (45171,  15,       1) /* ArmorModVsBludgeon */
     , (45171,  16,       1) /* ArmorModVsCold */
     , (45171,  17,       1) /* ArmorModVsFire */
     , (45171,  18,       1) /* ArmorModVsAcid */
     , (45171,  19,       1) /* ArmorModVsElectric */
     , (45171,  39, 1.20000004768372) /* DefaultScale */
     , (45171,  64,       1) /* ResistSlash */
     , (45171,  65,       1) /* ResistPierce */
     , (45171,  66,       1) /* ResistBludgeon */
     , (45171,  67,       1) /* ResistFire */
     , (45171,  68,       1) /* ResistCold */
     , (45171,  69,       1) /* ResistAcid */
     , (45171,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45171,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45171,   1,   33558554) /* Setup */
     , (45171,   2,  150995432) /* MotionTable */
     , (45171,   3,  536870933) /* SoundTable */
     , (45171,   8,  100675661) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45171, 8040, 1466172213, 19.55666, -9.053912, 24.00249, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640335 [19.556660 -9.053912 24.002490] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45171,   1,  50, 0, 0) /* Strength */
     , (45171,   2,  50, 0, 0) /* Endurance */
     , (45171,   3,  50, 0, 0) /* Quickness */
     , (45171,   4,  50, 0, 0) /* Coordination */
     , (45171,   5,  50, 0, 0) /* Focus */
     , (45171,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45171,   1,    25, 0, 0, 50) /* MaxHealth */
     , (45171,   3,    50, 0, 0, 50) /* MaxStamina */
     , (45171,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45171,  2074,   2.02)  /* Gossamer Flesh */
     , (45171,  2166,   2.02)  /* Tusker's Gift */
     , (45171,  2168,   2.02)  /* Gelidite's Gift */
     , (45171,  2172,   2.02)  /* Astyrrian's Gift */
     , (45171,  2212,   2.02)  /* Wrath of Adja */
     , (45171,  2264,   2.02)  /* Wrath of Harlune */
     , (45171,  2318,   2.02)  /* Gravity Well */
     , (45171,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (45171,  4425,   2.02)  /* Incantation of Frost Arc */
     , (45171,  4427,   2.02)  /* Incantation of Shock Arc */
     , (45171,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (45171,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (45171,  4455,   2.02)  /* Incantation of Shock Wave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45171,  31, 0, 2, 0, 301, 0, 0) /* CreatureMagic */
     , (45171,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (45171,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (45171,  33, 0, 2, 0, 301, 0, 0) /* LifeMagic */
     , (45171,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (45171,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (45171,  16, 0, 2, 0, 301, 0, 0) /* ManaConversion */
     , (45171,  6, 0, 2, 0, 569, 0, 0) /* MeleeDefense */
     , (45171,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (45171,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (45171,  43, 0, 2, 0, 301, 0, 0) /* VoidMagic */
     , (45171,  34, 0, 2, 0, 301, 0, 0) /* WarMagic */;
