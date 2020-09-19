DELETE FROM `weenie` WHERE `class_Id` = 36654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36654, 'ace36654-wall', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36654,   1,         16) /* ItemType - Creature */
     , (36654,   6,         -1) /* ItemsCapacity */
     , (36654,   7,         -1) /* ContainersCapacity */
     , (36654,  16,          1) /* ItemUseable - No */
     , (36654,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36654, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36654, 307,          0) /* DamageRating */
     , (36654, 308,          0) /* DamageResistRating */
     , (36654, 313,          0) /* CritRating */
     , (36654, 314,          0) /* CritDamageRating */
     , (36654, 315,          0) /* CritResistRating */
     , (36654, 316,          0) /* CritDamageResistRating */
     , (36654, 370,          0) /* GearDamage */
     , (36654, 371,          0) /* GearDamageResist */
     , (36654, 372,          0) /* GearCrit */
     , (36654, 373,          0) /* GearCritResist */
     , (36654, 374,          0) /* GearCritDamage */
     , (36654, 375,          0) /* GearCritDamageResist */
     , (36654, 376,          0) /* GearHealingBoost */
     , (36654, 377,          0) /* GearNetherResist */
     , (36654, 378,          0) /* GearLifeResist */
     , (36654, 379,          0) /* GearMaxHealth */
     , (36654, 381,          0) /* PKDamageRating */
     , (36654, 382,          0) /* PKDamageResistRating */
     , (36654, 383,          0) /* GearPKDamageRating */
     , (36654, 384,          0) /* GearPKDamageResistRating */
     , (36654, 386,          0) /* Overpower */
     , (36654, 387,          0) /* OverpowerResist */
     , (36654, 388,          0) /* GearOverpower */
     , (36654, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36654,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36654,  13,       1) /* ArmorModVsSlash */
     , (36654,  14,       1) /* ArmorModVsPierce */
     , (36654,  15,       1) /* ArmorModVsBludgeon */
     , (36654,  16,       1) /* ArmorModVsCold */
     , (36654,  17,       1) /* ArmorModVsFire */
     , (36654,  18,       1) /* ArmorModVsAcid */
     , (36654,  19,       1) /* ArmorModVsElectric */
     , (36654,  64,       1) /* ResistSlash */
     , (36654,  65,       1) /* ResistPierce */
     , (36654,  66,       1) /* ResistBludgeon */
     , (36654,  67,       1) /* ResistFire */
     , (36654,  68,       1) /* ResistCold */
     , (36654,  69,       1) /* ResistAcid */
     , (36654,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36654,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36654,   1,   33558696) /* Setup */
     , (36654,   2,  150995295) /* MotionTable */
     , (36654,   3,  536871001) /* SoundTable */
     , (36654,   8,  100673480) /* Icon */
     , (36654,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36654, 8040, 10420760, 70, -274, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0218 [70.000000 -274.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36654,   1,  50, 0, 0) /* Strength */
     , (36654,   2,  50, 0, 0) /* Endurance */
     , (36654,   3,  50, 0, 0) /* Quickness */
     , (36654,   4,  50, 0, 0) /* Coordination */
     , (36654,   5,  50, 0, 0) /* Focus */
     , (36654,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36654,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36654,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36654,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36654,  1844,   2.02)  /* Os' Wall */
     , (36654,  3758,   2.02)  /* Inky Armor */
     , (36654,  4019,   2.02)  /* Epic Quickness */
     , (36654,  4710,   2.02)  /* Epic Sprint */
     , (36654,  4737,   2.02)  /* Master Hero's Endurance */
     , (36654,  4745,   2.02)  /* Master Rover's Quickness */
     , (36654,  4753,   2.02)  /* Master Adherent's Willpower */
     , (36654,  4757,   2.02)  /* Journeyman Clairvoyant's Mana */
     , (36654,  4759,   2.02)  /* Journeyman Tracker's Stamina */
     , (36654,  5192,   2.02)  /* Rare Damage Reduction V */
     , (36654,  5978,   2.02)  /* Rare Armor Damage Boost V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36654,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36654,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36654,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36654,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36654,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36654,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36654,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36654,  6, 0, 2, 0, 249, 0, 0) /* MeleeDefense */
     , (36654,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36654,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36654,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36654,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
