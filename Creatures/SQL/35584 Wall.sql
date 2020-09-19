DELETE FROM `weenie` WHERE `class_Id` = 35584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35584, 'ace35584-wall', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35584,   1,         16) /* ItemType - Creature */
     , (35584,   6,         -1) /* ItemsCapacity */
     , (35584,   7,         -1) /* ContainersCapacity */
     , (35584,  16,          1) /* ItemUseable - No */
     , (35584,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35584, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35584, 307,          0) /* DamageRating */
     , (35584, 308,          0) /* DamageResistRating */
     , (35584, 313,          0) /* CritRating */
     , (35584, 314,          0) /* CritDamageRating */
     , (35584, 315,          0) /* CritResistRating */
     , (35584, 316,          0) /* CritDamageResistRating */
     , (35584, 370,          0) /* GearDamage */
     , (35584, 371,          0) /* GearDamageResist */
     , (35584, 372,          0) /* GearCrit */
     , (35584, 373,          0) /* GearCritResist */
     , (35584, 374,          0) /* GearCritDamage */
     , (35584, 375,          0) /* GearCritDamageResist */
     , (35584, 376,          0) /* GearHealingBoost */
     , (35584, 377,          0) /* GearNetherResist */
     , (35584, 378,          0) /* GearLifeResist */
     , (35584, 379,          0) /* GearMaxHealth */
     , (35584, 381,          0) /* PKDamageRating */
     , (35584, 382,          0) /* PKDamageResistRating */
     , (35584, 383,          0) /* GearPKDamageRating */
     , (35584, 384,          0) /* GearPKDamageResistRating */
     , (35584, 386,          0) /* Overpower */
     , (35584, 387,          0) /* OverpowerResist */
     , (35584, 388,          0) /* GearOverpower */
     , (35584, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35584,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35584,  13,       1) /* ArmorModVsSlash */
     , (35584,  14,       1) /* ArmorModVsPierce */
     , (35584,  15,       1) /* ArmorModVsBludgeon */
     , (35584,  16,       1) /* ArmorModVsCold */
     , (35584,  17,       1) /* ArmorModVsFire */
     , (35584,  18,       1) /* ArmorModVsAcid */
     , (35584,  19,       1) /* ArmorModVsElectric */
     , (35584,  64,       1) /* ResistSlash */
     , (35584,  65,       1) /* ResistPierce */
     , (35584,  66,       1) /* ResistBludgeon */
     , (35584,  67,       1) /* ResistFire */
     , (35584,  68,       1) /* ResistCold */
     , (35584,  69,       1) /* ResistAcid */
     , (35584,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35584,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35584,   1,   33560311) /* Setup */
     , (35584,   2,  150995407) /* MotionTable */
     , (35584,   3,  536871001) /* SoundTable */
     , (35584,   8,  100671984) /* Icon */
     , (35584,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35584, 8040, 3097428027, 180, 61.2, 78.375, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB89F003B [180.000000 61.200000 78.375000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35584,   1,  50, 0, 0) /* Strength */
     , (35584,   2,  50, 0, 0) /* Endurance */
     , (35584,   3,  50, 0, 0) /* Quickness */
     , (35584,   4,  50, 0, 0) /* Coordination */
     , (35584,   5,  50, 0, 0) /* Focus */
     , (35584,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35584,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35584,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35584,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35584,  1844,   2.02)  /* Os' Wall */
     , (35584,  3758,   2.02)  /* Inky Armor */
     , (35584,  4019,   2.02)  /* Epic Quickness */
     , (35584,  4710,   2.02)  /* Epic Sprint */
     , (35584,  4737,   2.02)  /* Master Hero's Endurance */
     , (35584,  4745,   2.02)  /* Master Rover's Quickness */
     , (35584,  4753,   2.02)  /* Master Adherent's Willpower */
     , (35584,  4757,   2.02)  /* Journeyman Clairvoyant's Mana */
     , (35584,  4759,   2.02)  /* Journeyman Tracker's Stamina */
     , (35584,  5192,   2.02)  /* Rare Damage Reduction V */
     , (35584,  5978,   2.02)  /* Rare Armor Damage Boost V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35584,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35584,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35584,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35584,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35584,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35584,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35584,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35584,  6, 0, 2, 0, 249, 0, 0) /* MeleeDefense */
     , (35584,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35584,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35584,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35584,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
