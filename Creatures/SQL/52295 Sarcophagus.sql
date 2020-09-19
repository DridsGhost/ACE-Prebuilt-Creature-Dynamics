DELETE FROM `weenie` WHERE `class_Id` = 52295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52295, 'ace52295-sarcophagus', 10, '2020-07-23 03:34:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52295,   1,         16) /* ItemType - Creature */
     , (52295,   6,         -1) /* ItemsCapacity */
     , (52295,   7,         -1) /* ContainersCapacity */
     , (52295,  16,          1) /* ItemUseable - No */
     , (52295,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52295, 307,          0) /* DamageRating */
     , (52295, 308,          0) /* DamageResistRating */
     , (52295, 313,          0) /* CritRating */
     , (52295, 314,          0) /* CritDamageRating */
     , (52295, 315,       9999) /* CritResistRating */
     , (52295, 316,          0) /* CritDamageResistRating */
     , (52295, 370,          0) /* GearDamage */
     , (52295, 371,          0) /* GearDamageResist */
     , (52295, 372,          0) /* GearCrit */
     , (52295, 373,          0) /* GearCritResist */
     , (52295, 374,          0) /* GearCritDamage */
     , (52295, 375,          0) /* GearCritDamageResist */
     , (52295, 376,          0) /* GearHealingBoost */
     , (52295, 377,          0) /* GearNetherResist */
     , (52295, 378,          0) /* GearLifeResist */
     , (52295, 379,          0) /* GearMaxHealth */
     , (52295, 381,          0) /* PKDamageRating */
     , (52295, 382,          0) /* PKDamageResistRating */
     , (52295, 383,          0) /* GearPKDamageRating */
     , (52295, 384,          0) /* GearPKDamageResistRating */
     , (52295, 386,          0) /* Overpower */
     , (52295, 387,          0) /* OverpowerResist */
     , (52295, 388,          0) /* GearOverpower */
     , (52295, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52295,  13,       1) /* ArmorModVsSlash */
     , (52295,  14,       1) /* ArmorModVsPierce */
     , (52295,  15,       1) /* ArmorModVsBludgeon */
     , (52295,  16,       1) /* ArmorModVsCold */
     , (52295,  17,       1) /* ArmorModVsFire */
     , (52295,  18,       1) /* ArmorModVsAcid */
     , (52295,  19,       1) /* ArmorModVsElectric */
     , (52295,  39, 1.29999995231628) /* DefaultScale */
     , (52295,  64,       1) /* ResistSlash */
     , (52295,  65,       1) /* ResistPierce */
     , (52295,  66,       1) /* ResistBludgeon */
     , (52295,  67,       1) /* ResistFire */
     , (52295,  68,       1) /* ResistCold */
     , (52295,  69,       1) /* ResistAcid */
     , (52295,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52295,   1, 'Sarcophagus') /* Name */
     , (52295,  15, 'A sarcophagus containing the bones of a recently deceased warrior.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52295,   1,   33558508) /* Setup */
     , (52295,   2,  150995497) /* MotionTable */
     , (52295,   3,  536870942) /* SoundTable */
     , (52295,   8,  100669124) /* Icon */
     , (52295,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52295, 8040, 1289945107, 57.6043, 64.5998, 60.0107, 0.6434762, 0, 0, -0.7654662) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30013 [57.604300 64.599800 60.010700] 0.643476 0.000000 0.000000 -0.765466 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52295,   1,  50, 0, 0) /* Strength */
     , (52295,   2,  50, 0, 0) /* Endurance */
     , (52295,   3,  50, 0, 0) /* Quickness */
     , (52295,   4,  50, 0, 0) /* Coordination */
     , (52295,   5,  50, 0, 0) /* Focus */
     , (52295,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52295,   1,    25, 0, 0, 50) /* MaxHealth */
     , (52295,   3,    50, 0, 0, 50) /* MaxStamina */
     , (52295,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52295,   174,   2.02)  /* Fester Other IV */
     , (52295,   197,   2.02)  /* Exhaustion Other IV */
     , (52295,   221,   2.02)  /* Mana Depletion Other IV */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (52295,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (52295,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (52295,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (52295,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (52295,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (52295,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (52295,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (52295,  6, 0, 2, 0, 134, 0, 0) /* MeleeDefense */
     , (52295,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (52295,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (52295,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (52295,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
