DELETE FROM `weenie` WHERE `class_Id` = 35062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35062, 'ace35062-manabarrier', 10, '2020-07-23 03:33:32') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35062,   1,         16) /* ItemType - Creature */
     , (35062,   6,         -1) /* ItemsCapacity */
     , (35062,   7,         -1) /* ContainersCapacity */
     , (35062,  16,          1) /* ItemUseable - No */
     , (35062,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35062, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35062, 307,          0) /* DamageRating */
     , (35062, 308,          0) /* DamageResistRating */
     , (35062, 313,          0) /* CritRating */
     , (35062, 314,          0) /* CritDamageRating */
     , (35062, 315,          0) /* CritResistRating */
     , (35062, 316,          0) /* CritDamageResistRating */
     , (35062, 370,          0) /* GearDamage */
     , (35062, 371,          0) /* GearDamageResist */
     , (35062, 372,          0) /* GearCrit */
     , (35062, 373,          0) /* GearCritResist */
     , (35062, 374,          0) /* GearCritDamage */
     , (35062, 375,          0) /* GearCritDamageResist */
     , (35062, 376,          0) /* GearHealingBoost */
     , (35062, 377,          0) /* GearNetherResist */
     , (35062, 378,          0) /* GearLifeResist */
     , (35062, 379,          0) /* GearMaxHealth */
     , (35062, 381,          0) /* PKDamageRating */
     , (35062, 382,          0) /* PKDamageResistRating */
     , (35062, 383,          0) /* GearPKDamageRating */
     , (35062, 384,          0) /* GearPKDamageResistRating */
     , (35062, 386,          0) /* Overpower */
     , (35062, 387,          0) /* OverpowerResist */
     , (35062, 388,          0) /* GearOverpower */
     , (35062, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35062,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35062,  13,       1) /* ArmorModVsSlash */
     , (35062,  14,       1) /* ArmorModVsPierce */
     , (35062,  15,       1) /* ArmorModVsBludgeon */
     , (35062,  16,       1) /* ArmorModVsCold */
     , (35062,  17,       1) /* ArmorModVsFire */
     , (35062,  18,       1) /* ArmorModVsAcid */
     , (35062,  19,       1) /* ArmorModVsElectric */
     , (35062,  64,       1) /* ResistSlash */
     , (35062,  65,       1) /* ResistPierce */
     , (35062,  66,       1) /* ResistBludgeon */
     , (35062,  67,       1) /* ResistFire */
     , (35062,  68,       1) /* ResistCold */
     , (35062,  69,       1) /* ResistAcid */
     , (35062,  70,       1) /* ResistElectric */
     , (35062,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35062,   1, 'Mana Barrier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35062,   1,   33559807) /* Setup */
     , (35062,   2,  150995355) /* MotionTable */
     , (35062,   3,  536871001) /* SoundTable */
     , (35062,   8,  100676956) /* Icon */
     , (35062,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35062, 8040, 15008147, 90, -238.138, -78, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E50193 [90.000000 -238.138000 -78.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35062,   1,  50, 0, 0) /* Strength */
     , (35062,   2,  50, 0, 0) /* Endurance */
     , (35062,   3,  50, 0, 0) /* Quickness */
     , (35062,   4,  50, 0, 0) /* Coordination */
     , (35062,   5,  50, 0, 0) /* Focus */
     , (35062,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35062,   1,    25, 0, 0, 50) /* MaxHealth */
     , (35062,   3,    50, 0, 0, 50) /* MaxStamina */
     , (35062,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (35062,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (35062,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (35062,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (35062,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (35062,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (35062,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (35062,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (35062,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (35062,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (35062,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (35062,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (35062,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
