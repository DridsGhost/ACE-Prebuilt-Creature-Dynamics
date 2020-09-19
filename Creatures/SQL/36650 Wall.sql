DELETE FROM `weenie` WHERE `class_Id` = 36650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36650, 'ace36650-wall', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36650,   1,         16) /* ItemType - Creature */
     , (36650,   6,         -1) /* ItemsCapacity */
     , (36650,   7,         -1) /* ContainersCapacity */
     , (36650,  16,          1) /* ItemUseable - No */
     , (36650,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36650, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36650, 307,          0) /* DamageRating */
     , (36650, 308,          0) /* DamageResistRating */
     , (36650, 313,          0) /* CritRating */
     , (36650, 314,          0) /* CritDamageRating */
     , (36650, 315,          0) /* CritResistRating */
     , (36650, 316,          0) /* CritDamageResistRating */
     , (36650, 370,          0) /* GearDamage */
     , (36650, 371,          0) /* GearDamageResist */
     , (36650, 372,          0) /* GearCrit */
     , (36650, 373,          0) /* GearCritResist */
     , (36650, 374,          0) /* GearCritDamage */
     , (36650, 375,          0) /* GearCritDamageResist */
     , (36650, 376,          0) /* GearHealingBoost */
     , (36650, 377,          0) /* GearNetherResist */
     , (36650, 378,          0) /* GearLifeResist */
     , (36650, 379,          0) /* GearMaxHealth */
     , (36650, 381,          0) /* PKDamageRating */
     , (36650, 382,          0) /* PKDamageResistRating */
     , (36650, 383,          0) /* GearPKDamageRating */
     , (36650, 384,          0) /* GearPKDamageResistRating */
     , (36650, 386,          0) /* Overpower */
     , (36650, 387,          0) /* OverpowerResist */
     , (36650, 388,          0) /* GearOverpower */
     , (36650, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36650,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36650,  13,       1) /* ArmorModVsSlash */
     , (36650,  14,       1) /* ArmorModVsPierce */
     , (36650,  15,       1) /* ArmorModVsBludgeon */
     , (36650,  16,       1) /* ArmorModVsCold */
     , (36650,  17,       1) /* ArmorModVsFire */
     , (36650,  18,       1) /* ArmorModVsAcid */
     , (36650,  19,       1) /* ArmorModVsElectric */
     , (36650,  64,       1) /* ResistSlash */
     , (36650,  65,       1) /* ResistPierce */
     , (36650,  66,       1) /* ResistBludgeon */
     , (36650,  67,       1) /* ResistFire */
     , (36650,  68,       1) /* ResistCold */
     , (36650,  69,       1) /* ResistAcid */
     , (36650,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36650,   1, 'Wall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36650,   1,   33560307) /* Setup */
     , (36650,   2,  150995147) /* MotionTable */
     , (36650,   3,  536871001) /* SoundTable */
     , (36650,   8,  100670799) /* Icon */
     , (36650,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36650, 8040, 10420488, 100.1507, -10.69248, -54, 0.9886553, 0, 0, -0.1502026) /* PCAPRecordedLocation */
/* @teleloc 0x009F0108 [100.150700 -10.692480 -54.000000] 0.988655 0.000000 0.000000 -0.150203 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36650,   1,  50, 0, 0) /* Strength */
     , (36650,   2,  50, 0, 0) /* Endurance */
     , (36650,   3,  50, 0, 0) /* Quickness */
     , (36650,   4,  50, 0, 0) /* Coordination */
     , (36650,   5,  50, 0, 0) /* Focus */
     , (36650,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36650,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36650,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36650,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36650,  1844,   2.02)  /* Os' Wall */
     , (36650,  3758,   2.02)  /* Inky Armor */
     , (36650,  4019,   2.02)  /* Epic Quickness */
     , (36650,  4710,   2.02)  /* Epic Sprint */
     , (36650,  4737,   2.02)  /* Master Hero's Endurance */
     , (36650,  4745,   2.02)  /* Master Rover's Quickness */
     , (36650,  4753,   2.02)  /* Master Adherent's Willpower */
     , (36650,  4757,   2.02)  /* Journeyman Clairvoyant's Mana */
     , (36650,  4759,   2.02)  /* Journeyman Tracker's Stamina */
     , (36650,  5192,   2.02)  /* Rare Damage Reduction V */
     , (36650,  5978,   2.02)  /* Rare Armor Damage Boost V */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36650,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36650,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36650,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36650,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36650,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36650,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36650,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36650,  6, 0, 2, 0, 249, 0, 0) /* MeleeDefense */
     , (36650,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36650,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36650,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36650,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
