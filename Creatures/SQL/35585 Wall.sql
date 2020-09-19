DELETE FROM `weenie` WHERE `class_Id` = 35585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35585, 'ace35585-wall', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35585,   1,         16) /* ItemType - Creature */
     , (35585,   6,         -1) /* ItemsCapacity */
     , (35585,   7,         -1) /* ContainersCapacity */
     , (35585,  16,          1) /* ItemUseable - No */
     , (35585,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35585, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35585, 307,          0) /* DamageRating */
     , (35585, 308,          0) /* DamageResistRating */
     , (35585, 313,          0) /* CritRating */
     , (35585, 314,          0) /* CritDamageRating */
     , (35585, 315,          0) /* CritResistRating */
     , (35585, 316,          0) /* CritDamageResistRating */
     , (35585, 370,          0) /* GearDamage */
     , (35585, 371,          0) /* GearDamageResist */
     , (35585, 372,          0) /* GearCrit */
     , (35585, 373,          0) /* GearCritResist */
     , (35585, 374,          0) /* GearCritDamage */
     , (35585, 375,          0) /* GearCritDamageResist */
     , (35585, 376,          0) /* GearHealingBoost */
     , (35585, 377,          0) /* GearNetherResist */
     , (35585, 378,          0) /* GearLifeResist */
     , (35585, 379,          0) /* GearMaxHealth */
     , (35585, 381,          0) /* PKDamageRating */
     , (35585, 382,          0) /* PKDamageResistRating */
     , (35585, 383,          0) /* GearPKDamageRating */
     , (35585, 384,          0) /* GearPKDamageResistRating */
     , (35585, 386,          0) /* Overpower */
     , (35585, 387,          0) /* OverpowerResist */
     , (35585, 388,          0) /* GearOverpower */
     , (35585, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35585,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35585,  13,       1) /* ArmorModVsSlash */
     , (35585,  14,       1) /* ArmorModVsPierce */
     , (35585,  15,       1) /* ArmorModVsBludgeon */
     , (35585,  16,       1) /* ArmorModVsCold */
     , (35585,  17,       1) /* ArmorModVsFire */
     , (35585,  18,       1) /* ArmorModVsAcid */
     , (35585,  19,       1) /* ArmorModVsElectric */
     , (35585,  64,       1) /* ResistSlash */
     , (35585,  65,       1) /* ResistPierce */
     , (35585,  66,       1) /* ResistBludgeon */
     , (35585,  67,       1) /* ResistFire */
     , (35585,  68,       1) /* ResistCold */
     , (35585,  69,       1) /* ResistAcid */
     , (35585,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35585,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35585,   1,   33560311) /* Setup */
     , (35585,   2,  150995407) /* MotionTable */
     , (35585,   3,  536871001) /* SoundTable */
     , (35585,   8,  100671984) /* Icon */
     , (35585,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35585, 8040, 3114205185, 13.2, 12, 81, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0001 [13.200000 12.000000 81.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35585,   1,  50, 0, 0) /* Strength */
     , (35585,   2,  50, 0, 0) /* Endurance */
     , (35585,   3,  50, 0, 0) /* Quickness */
     , (35585,   4,  50, 0, 0) /* Coordination */
     , (35585,   5,  50, 0, 0) /* Focus */
     , (35585,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35585,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35585,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35585,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35585,  1844,   2.02)  /* Os' Wall */
     , (35585,  3758,   2.02)  /* Inky Armor */
     , (35585,  4019,   2.02)  /* Epic Quickness */
     , (35585,  4710,   2.02)  /* Epic Sprint */
     , (35585,  4737,   2.02)  /* Master Hero's Endurance */
     , (35585,  4745,   2.02)  /* Master Rover's Quickness */
     , (35585,  4753,   2.02)  /* Master Adherent's Willpower */
     , (35585,  4757,   2.02)  /* Journeyman Clairvoyant's Mana */
     , (35585,  4759,   2.02)  /* Journeyman Tracker's Stamina */
     , (35585,  5192,   2.02)  /* Rare Damage Reduction V */
     , (35585,  5978,   2.02)  /* Rare Armor Damage Boost V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35585,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35585,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35585,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35585,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35585,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35585,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35585,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35585,  6, 0, 2, 0, 249, 0, 0) /* MeleeDefense */
     , (35585,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35585,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35585,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35585,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
