DELETE FROM `weenie` WHERE `class_Id` = 43776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43776, 'ace43776-fallenrock', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43776,   1,         16) /* ItemType - Creature */
     , (43776,   6,         -1) /* ItemsCapacity */
     , (43776,   7,         -1) /* ContainersCapacity */
     , (43776,  16,          1) /* ItemUseable - No */
     , (43776,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43776, 307,          0) /* DamageRating */
     , (43776, 308,          0) /* DamageResistRating */
     , (43776, 313,          0) /* CritRating */
     , (43776, 314,          0) /* CritDamageRating */
     , (43776, 315,          0) /* CritResistRating */
     , (43776, 316,          0) /* CritDamageResistRating */
     , (43776, 370,          0) /* GearDamage */
     , (43776, 371,          0) /* GearDamageResist */
     , (43776, 372,          0) /* GearCrit */
     , (43776, 373,          0) /* GearCritResist */
     , (43776, 374,          0) /* GearCritDamage */
     , (43776, 375,          0) /* GearCritDamageResist */
     , (43776, 376,          0) /* GearHealingBoost */
     , (43776, 377,          0) /* GearNetherResist */
     , (43776, 378,          0) /* GearLifeResist */
     , (43776, 379,          0) /* GearMaxHealth */
     , (43776, 381,          0) /* PKDamageRating */
     , (43776, 382,          0) /* PKDamageResistRating */
     , (43776, 383,          0) /* GearPKDamageRating */
     , (43776, 384,          0) /* GearPKDamageResistRating */
     , (43776, 386,          0) /* Overpower */
     , (43776, 387,          0) /* OverpowerResist */
     , (43776, 388,          0) /* GearOverpower */
     , (43776, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43776,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43776,  13,       1) /* ArmorModVsSlash */
     , (43776,  14,       1) /* ArmorModVsPierce */
     , (43776,  15,       1) /* ArmorModVsBludgeon */
     , (43776,  16,       1) /* ArmorModVsCold */
     , (43776,  17,       1) /* ArmorModVsFire */
     , (43776,  18,       1) /* ArmorModVsAcid */
     , (43776,  19,       1) /* ArmorModVsElectric */
     , (43776,  64,       1) /* ResistSlash */
     , (43776,  65,       1) /* ResistPierce */
     , (43776,  66,       1) /* ResistBludgeon */
     , (43776,  67,       1) /* ResistFire */
     , (43776,  68,       1) /* ResistCold */
     , (43776,  69,       1) /* ResistAcid */
     , (43776,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43776,   1, 'Fallen Rock') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43776,   1,   33561153) /* Setup */
     , (43776,   2,  150995355) /* MotionTable */
     , (43776,   3,  536871001) /* SoundTable */
     , (43776,   8,  100676956) /* Icon */
     , (43776,  22,  872415328) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43776, 8040, 2114127651, 269.96, -107.871, 5.9925, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E030723 [269.960000 -107.871000 5.992500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43776,   1,  50, 0, 0) /* Strength */
     , (43776,   2,  50, 0, 0) /* Endurance */
     , (43776,   3,  50, 0, 0) /* Quickness */
     , (43776,   4,  50, 0, 0) /* Coordination */
     , (43776,   5,  50, 0, 0) /* Focus */
     , (43776,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43776,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43776,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43776,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43776,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43776,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43776,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43776,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43776,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43776,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43776,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43776,  6, 0, 2, 0, 0, 0, 0) /* MeleeDefense */
     , (43776,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43776,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43776,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43776,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
