DELETE FROM `weenie` WHERE `class_Id` = 49522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49522, 'ace49522-dormantsamurai', 10, '2020-07-23 03:33:56') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49522,   1,         16) /* ItemType - Creature */
     , (49522,   6,         -1) /* ItemsCapacity */
     , (49522,   7,         -1) /* ContainersCapacity */
     , (49522,  16,          1) /* ItemUseable - No */
     , (49522,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (49522, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49522, 307,          0) /* DamageRating */
     , (49522, 308,          0) /* DamageResistRating */
     , (49522, 313,          0) /* CritRating */
     , (49522, 314,          0) /* CritDamageRating */
     , (49522, 315,          0) /* CritResistRating */
     , (49522, 316,          0) /* CritDamageResistRating */
     , (49522, 370,          0) /* GearDamage */
     , (49522, 371,          0) /* GearDamageResist */
     , (49522, 372,          0) /* GearCrit */
     , (49522, 373,          0) /* GearCritResist */
     , (49522, 374,          0) /* GearCritDamage */
     , (49522, 375,          0) /* GearCritDamageResist */
     , (49522, 376,          0) /* GearHealingBoost */
     , (49522, 377,          0) /* GearNetherResist */
     , (49522, 378,          0) /* GearLifeResist */
     , (49522, 379,          0) /* GearMaxHealth */
     , (49522, 381,          0) /* PKDamageRating */
     , (49522, 382,          0) /* PKDamageResistRating */
     , (49522, 383,          0) /* GearPKDamageRating */
     , (49522, 384,          0) /* GearPKDamageResistRating */
     , (49522, 386,          0) /* Overpower */
     , (49522, 387,          0) /* OverpowerResist */
     , (49522, 388,          0) /* GearOverpower */
     , (49522, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49522,   1, True ) /* Stuck */
     , (49522,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49522,  13,       1) /* ArmorModVsSlash */
     , (49522,  14,       1) /* ArmorModVsPierce */
     , (49522,  15,       1) /* ArmorModVsBludgeon */
     , (49522,  16,       1) /* ArmorModVsCold */
     , (49522,  17,       1) /* ArmorModVsFire */
     , (49522,  18,       1) /* ArmorModVsAcid */
     , (49522,  19,       1) /* ArmorModVsElectric */
     , (49522,  39, 1.29999995231628) /* DefaultScale */
     , (49522,  64,       1) /* ResistSlash */
     , (49522,  65,       1) /* ResistPierce */
     , (49522,  66,       1) /* ResistBludgeon */
     , (49522,  67,       1) /* ResistFire */
     , (49522,  68,       1) /* ResistCold */
     , (49522,  69,       1) /* ResistAcid */
     , (49522,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49522,   1, 'Dormant Samurai') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49522,   1,   33554433) /* Setup */
     , (49522,   2,  150995470) /* MotionTable */
     , (49522,   3,  536870933) /* SoundTable */
     , (49522,   6,   67108990) /* PaletteBase */
     , (49522,   8,  100667446) /* Icon */
     , (49522,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49522, 8040, 1482949160, 170.668, -2.277, 0.006500006, -1, 0, 0, 4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x58640228 [170.668000 -2.277000 0.006500] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49522,   1,  50, 0, 0) /* Strength */
     , (49522,   2,  50, 0, 0) /* Endurance */
     , (49522,   3,  50, 0, 0) /* Quickness */
     , (49522,   4,  50, 0, 0) /* Coordination */
     , (49522,   5,  50, 0, 0) /* Focus */
     , (49522,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49522,   1,    25, 0, 0, 50) /* MaxHealth */
     , (49522,   3,    50, 0, 0, 50) /* MaxStamina */
     , (49522,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49522,  4292,   2.02)  /* Incantation of Bafflement Other */
     , (49522,  4294,   2.02)  /* Incantation of Clumsiness Other */
     , (49522,  4302,   2.02)  /* Incantation of Feeblemind Other */
     , (49522,  4306,   2.02)  /* Incantation of Frailty Other */
     , (49522,  4322,   2.02)  /* Incantation of Slowness Other */
     , (49522,  4326,   2.02)  /* Incantation of Weakness Other */
     , (49522,  4475,   2.02)  /* Incantation of Blade Vulnerability Other */
     , (49522,  4477,   2.02)  /* Incantation of Bludgeoning Vulnerability Other */
     , (49522,  4481,   2.02)  /* Incantation of Fire Vulnerability Other */
     , (49522,  4485,   2.02)  /* Incantation of Piercing Vulnerability Other */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (49522,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (49522,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (49522,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (49522,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (49522,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (49522,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (49522,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (49522,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (49522,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (49522,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (49522,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (49522,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
