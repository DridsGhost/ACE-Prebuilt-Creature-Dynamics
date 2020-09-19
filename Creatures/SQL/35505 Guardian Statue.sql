DELETE FROM `weenie` WHERE `class_Id` = 35505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35505, 'ace35505-guardianstatue', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35505,   1,         16) /* ItemType - Creature */
     , (35505,   6,         -1) /* ItemsCapacity */
     , (35505,   7,         -1) /* ContainersCapacity */
     , (35505,  16,         32) /* ItemUseable - Remote */
     , (35505,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35505,  95,          8) /* RadarBlipColor - Yellow */
     , (35505, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35505, 307,          0) /* DamageRating */
     , (35505, 308,          0) /* DamageResistRating */
     , (35505, 313,          0) /* CritRating */
     , (35505, 314,          0) /* CritDamageRating */
     , (35505, 315,          0) /* CritResistRating */
     , (35505, 316,          0) /* CritDamageResistRating */
     , (35505, 381,          0) /* PKDamageRating */
     , (35505, 382,          0) /* PKDamageResistRating */
     , (35505, 386,          0) /* Overpower */
     , (35505, 387,          0) /* OverpowerResist */
     , (35505, 388,          0) /* GearOverpower */
     , (35505, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35505,   1, True ) /* Stuck */
     , (35505,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35505,   5,       2) /* ManaRate */
     , (35505,  13,       1) /* ArmorModVsSlash */
     , (35505,  14,       1) /* ArmorModVsPierce */
     , (35505,  15,       1) /* ArmorModVsBludgeon */
     , (35505,  16,       1) /* ArmorModVsCold */
     , (35505,  17,       1) /* ArmorModVsFire */
     , (35505,  18,       1) /* ArmorModVsAcid */
     , (35505,  19,       1) /* ArmorModVsElectric */
     , (35505,  39, 1.20000004768372) /* DefaultScale */
     , (35505,  64,       1) /* ResistSlash */
     , (35505,  65,       1) /* ResistPierce */
     , (35505,  66,       1) /* ResistBludgeon */
     , (35505,  67,       1) /* ResistFire */
     , (35505,  68,       1) /* ResistCold */
     , (35505,  69,       1) /* ResistAcid */
     , (35505,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35505,   1, 'Guardian Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35505,   1,   33558554) /* Setup */
     , (35505,   2,  150995404) /* MotionTable */
     , (35505,   3,  536871080) /* SoundTable */
     , (35505,   8,  100675661) /* Icon */
     , (35505,  22,  872415401) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35505, 8040, 1210974230, 66, 126, 16.00249, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x482E0016 [66.000000 126.000000 16.002490] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35505,   1,  50, 0, 0) /* Strength */
     , (35505,   2,  50, 0, 0) /* Endurance */
     , (35505,   3,  50, 0, 0) /* Quickness */
     , (35505,   4,  50, 0, 0) /* Coordination */
     , (35505,   5,  50, 0, 0) /* Focus */
     , (35505,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35505,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35505,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35505,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35505,  2074,   2.02)  /* Gossamer Flesh */
     , (35505,  2166,   2.02)  /* Tusker's Gift */
     , (35505,  2168,   2.02)  /* Gelidite's Gift */
     , (35505,  2172,   2.02)  /* Astyrrian's Gift */
     , (35505,  2212,   2.02)  /* Wrath of Adja */
     , (35505,  2264,   2.02)  /* Wrath of Harlune */
     , (35505,  2318,   2.02)  /* Gravity Well */
     , (35505,  2320,   2.02)  /* Wrath of the Hieromancer */
     , (35505,  4425,   2.02)  /* Incantation of Frost Arc */
     , (35505,  4427,   2.02)  /* Incantation of Shock Arc */
     , (35505,  4447,   2.02)  /* Incantation of Frost Bolt */
     , (35505,  4451,   2.02)  /* Incantation of Lightning Bolt */
     , (35505,  4455,   2.02)  /* Incantation of Shock Wave */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35505,  31, 0, 2, 0, 301, 0, 0) /* CreatureMagic */
     , (35505,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35505,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35505,  33, 0, 2, 0, 301, 0, 0) /* LifeMagic */
     , (35505,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35505,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35505,  16, 0, 2, 0, 301, 0, 0) /* ManaConversion */
     , (35505,  6, 0, 2, 0, 569, 0, 0) /* MeleeDefense */
     , (35505,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35505,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35505,  43, 0, 2, 0, 301, 0, 0) /* VoidMagic */
     , (35505,  34, 0, 2, 0, 301, 0, 0) /* WarMagic */;
