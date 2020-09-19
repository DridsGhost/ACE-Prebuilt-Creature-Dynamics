DELETE FROM `weenie` WHERE `class_Id` = 35582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35582, 'ace35582-wall', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35582,   1,         16) /* ItemType - Creature */
     , (35582,   6,         -1) /* ItemsCapacity */
     , (35582,   7,         -1) /* ContainersCapacity */
     , (35582,  16,          1) /* ItemUseable - No */
     , (35582,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35582, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35582, 307,          0) /* DamageRating */
     , (35582, 308,          0) /* DamageResistRating */
     , (35582, 313,          0) /* CritRating */
     , (35582, 314,          0) /* CritDamageRating */
     , (35582, 315,          0) /* CritResistRating */
     , (35582, 316,          0) /* CritDamageResistRating */
     , (35582, 370,          0) /* GearDamage */
     , (35582, 371,          0) /* GearDamageResist */
     , (35582, 372,          0) /* GearCrit */
     , (35582, 373,          0) /* GearCritResist */
     , (35582, 374,          0) /* GearCritDamage */
     , (35582, 375,          0) /* GearCritDamageResist */
     , (35582, 376,          0) /* GearHealingBoost */
     , (35582, 377,          0) /* GearNetherResist */
     , (35582, 378,          0) /* GearLifeResist */
     , (35582, 379,          0) /* GearMaxHealth */
     , (35582, 381,          0) /* PKDamageRating */
     , (35582, 382,          0) /* PKDamageResistRating */
     , (35582, 383,          0) /* GearPKDamageRating */
     , (35582, 384,          0) /* GearPKDamageResistRating */
     , (35582, 386,          0) /* Overpower */
     , (35582, 387,          0) /* OverpowerResist */
     , (35582, 388,          0) /* GearOverpower */
     , (35582, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35582,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35582,  13,       1) /* ArmorModVsSlash */
     , (35582,  14,       1) /* ArmorModVsPierce */
     , (35582,  15,       1) /* ArmorModVsBludgeon */
     , (35582,  16,       1) /* ArmorModVsCold */
     , (35582,  17,       1) /* ArmorModVsFire */
     , (35582,  18,       1) /* ArmorModVsAcid */
     , (35582,  19,       1) /* ArmorModVsElectric */
     , (35582,  64,       1) /* ResistSlash */
     , (35582,  65,       1) /* ResistPierce */
     , (35582,  66,       1) /* ResistBludgeon */
     , (35582,  67,       1) /* ResistFire */
     , (35582,  68,       1) /* ResistCold */
     , (35582,  69,       1) /* ResistAcid */
     , (35582,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35582,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35582,   1,   33560311) /* Setup */
     , (35582,   2,  150995407) /* MotionTable */
     , (35582,   3,  536871001) /* SoundTable */
     , (35582,   8,  100671984) /* Icon */
     , (35582,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35582, 8040, 3114205189, 12, 109.2, 61.75, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0005 [12.000000 109.200000 61.750000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35582,   1,  50, 0, 0) /* Strength */
     , (35582,   2,  50, 0, 0) /* Endurance */
     , (35582,   3,  50, 0, 0) /* Quickness */
     , (35582,   4,  50, 0, 0) /* Coordination */
     , (35582,   5,  50, 0, 0) /* Focus */
     , (35582,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35582,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35582,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35582,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35582,  1844,   2.02)  /* Os' Wall */
     , (35582,  3758,   2.02)  /* Inky Armor */
     , (35582,  4019,   2.02)  /* Epic Quickness */
     , (35582,  4710,   2.02)  /* Epic Sprint */
     , (35582,  4737,   2.02)  /* Master Hero's Endurance */
     , (35582,  4745,   2.02)  /* Master Rover's Quickness */
     , (35582,  4753,   2.02)  /* Master Adherent's Willpower */
     , (35582,  4757,   2.02)  /* Journeyman Clairvoyant's Mana */
     , (35582,  4759,   2.02)  /* Journeyman Tracker's Stamina */
     , (35582,  5192,   2.02)  /* Rare Damage Reduction V */
     , (35582,  5978,   2.02)  /* Rare Armor Damage Boost V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35582,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35582,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35582,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35582,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35582,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35582,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35582,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35582,  6, 0, 2, 0, 249, 0, 0) /* MeleeDefense */
     , (35582,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35582,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35582,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35582,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
