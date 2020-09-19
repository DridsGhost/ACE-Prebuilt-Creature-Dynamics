DELETE FROM `weenie` WHERE `class_Id` = 35583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35583, 'ace35583-wall', 10, '2020-07-23 03:33:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35583,   1,         16) /* ItemType - Creature */
     , (35583,   6,         -1) /* ItemsCapacity */
     , (35583,   7,         -1) /* ContainersCapacity */
     , (35583,  16,          1) /* ItemUseable - No */
     , (35583,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35583, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35583, 307,          0) /* DamageRating */
     , (35583, 308,          0) /* DamageResistRating */
     , (35583, 313,          0) /* CritRating */
     , (35583, 314,          0) /* CritDamageRating */
     , (35583, 315,          0) /* CritResistRating */
     , (35583, 316,          0) /* CritDamageResistRating */
     , (35583, 370,          0) /* GearDamage */
     , (35583, 371,          0) /* GearDamageResist */
     , (35583, 372,          0) /* GearCrit */
     , (35583, 373,          0) /* GearCritResist */
     , (35583, 374,          0) /* GearCritDamage */
     , (35583, 375,          0) /* GearCritDamageResist */
     , (35583, 376,          0) /* GearHealingBoost */
     , (35583, 377,          0) /* GearNetherResist */
     , (35583, 378,          0) /* GearLifeResist */
     , (35583, 379,          0) /* GearMaxHealth */
     , (35583, 381,          0) /* PKDamageRating */
     , (35583, 382,          0) /* PKDamageResistRating */
     , (35583, 383,          0) /* GearPKDamageRating */
     , (35583, 384,          0) /* GearPKDamageResistRating */
     , (35583, 386,          0) /* Overpower */
     , (35583, 387,          0) /* OverpowerResist */
     , (35583, 388,          0) /* GearOverpower */
     , (35583, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35583,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35583,  13,       1) /* ArmorModVsSlash */
     , (35583,  14,       1) /* ArmorModVsPierce */
     , (35583,  15,       1) /* ArmorModVsBludgeon */
     , (35583,  16,       1) /* ArmorModVsCold */
     , (35583,  17,       1) /* ArmorModVsFire */
     , (35583,  18,       1) /* ArmorModVsAcid */
     , (35583,  19,       1) /* ArmorModVsElectric */
     , (35583,  64,       1) /* ResistSlash */
     , (35583,  65,       1) /* ResistPierce */
     , (35583,  66,       1) /* ResistBludgeon */
     , (35583,  67,       1) /* ResistFire */
     , (35583,  68,       1) /* ResistCold */
     , (35583,  69,       1) /* ResistAcid */
     , (35583,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35583,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35583,   1,   33560311) /* Setup */
     , (35583,   2,  150995407) /* MotionTable */
     , (35583,   3,  536871001) /* SoundTable */
     , (35583,   8,  100671984) /* Icon */
     , (35583,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35583, 8040, 3114205201, 61.2, 12, 69, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB99F0011 [61.200000 12.000000 69.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35583,   1,  50, 0, 0) /* Strength */
     , (35583,   2,  50, 0, 0) /* Endurance */
     , (35583,   3,  50, 0, 0) /* Quickness */
     , (35583,   4,  50, 0, 0) /* Coordination */
     , (35583,   5,  50, 0, 0) /* Focus */
     , (35583,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35583,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35583,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35583,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35583,  1844,   2.02)  /* Os' Wall */
     , (35583,  3758,   2.02)  /* Inky Armor */
     , (35583,  4019,   2.02)  /* Epic Quickness */
     , (35583,  4710,   2.02)  /* Epic Sprint */
     , (35583,  4737,   2.02)  /* Master Hero's Endurance */
     , (35583,  4745,   2.02)  /* Master Rover's Quickness */
     , (35583,  4753,   2.02)  /* Master Adherent's Willpower */
     , (35583,  4757,   2.02)  /* Journeyman Clairvoyant's Mana */
     , (35583,  4759,   2.02)  /* Journeyman Tracker's Stamina */
     , (35583,  5192,   2.02)  /* Rare Damage Reduction V */
     , (35583,  5978,   2.02)  /* Rare Armor Damage Boost V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35583,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35583,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35583,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35583,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35583,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35583,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35583,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35583,  6, 0, 2, 0, 249, 0, 0) /* MeleeDefense */
     , (35583,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35583,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35583,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35583,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
