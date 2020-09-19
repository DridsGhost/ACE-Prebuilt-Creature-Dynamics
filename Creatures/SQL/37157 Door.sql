DELETE FROM `weenie` WHERE `class_Id` = 37157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37157, 'ace37157-door', 10, '2020-07-23 03:33:37') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37157,   1,         16) /* ItemType - Creature */
     , (37157,   6,         -1) /* ItemsCapacity */
     , (37157,   7,         -1) /* ContainersCapacity */
     , (37157,  16,          1) /* ItemUseable - No */
     , (37157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37157, 133,          1) /* ShowableOnRadar - ShowNever */
     , (37157, 307,          0) /* DamageRating */
     , (37157, 308,          0) /* DamageResistRating */
     , (37157, 313,          0) /* CritRating */
     , (37157, 314,          0) /* CritDamageRating */
     , (37157, 315,          0) /* CritResistRating */
     , (37157, 316,          0) /* CritDamageResistRating */
     , (37157, 370,          0) /* GearDamage */
     , (37157, 371,          0) /* GearDamageResist */
     , (37157, 372,          0) /* GearCrit */
     , (37157, 373,          0) /* GearCritResist */
     , (37157, 374,          0) /* GearCritDamage */
     , (37157, 375,          0) /* GearCritDamageResist */
     , (37157, 376,          0) /* GearHealingBoost */
     , (37157, 377,          0) /* GearNetherResist */
     , (37157, 378,          0) /* GearLifeResist */
     , (37157, 379,          0) /* GearMaxHealth */
     , (37157, 381,          0) /* PKDamageRating */
     , (37157, 382,          0) /* PKDamageResistRating */
     , (37157, 383,          0) /* GearPKDamageRating */
     , (37157, 384,          0) /* GearPKDamageResistRating */
     , (37157, 386,          0) /* Overpower */
     , (37157, 387,          0) /* OverpowerResist */
     , (37157, 388,          0) /* GearOverpower */
     , (37157, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37157,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37157,  13,       1) /* ArmorModVsSlash */
     , (37157,  14,       1) /* ArmorModVsPierce */
     , (37157,  15,       1) /* ArmorModVsBludgeon */
     , (37157,  16,       1) /* ArmorModVsCold */
     , (37157,  17,       1) /* ArmorModVsFire */
     , (37157,  18,       1) /* ArmorModVsAcid */
     , (37157,  19,       1) /* ArmorModVsElectric */
     , (37157,  64,       1) /* ResistSlash */
     , (37157,  65,       1) /* ResistPierce */
     , (37157,  66,       1) /* ResistBludgeon */
     , (37157,  67,       1) /* ResistFire */
     , (37157,  68,       1) /* ResistCold */
     , (37157,  69,       1) /* ResistAcid */
     , (37157,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37157,   1, 'Door') /* Name */
     , (37157,  15, 'A locked door, impossible to pick.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37157,   1,   33560529) /* Setup */
     , (37157,   2,  150995288) /* MotionTable */
     , (37157,   3,  536871001) /* SoundTable */
     , (37157,   8,  100673480) /* Icon */
     , (37157,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37157, 8040, 2349007718, 94.7445, -209.988, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x8C030366 [94.744500 -209.988000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37157,   1,  50, 0, 0) /* Strength */
     , (37157,   2,  50, 0, 0) /* Endurance */
     , (37157,   3,  50, 0, 0) /* Quickness */
     , (37157,   4,  50, 0, 0) /* Coordination */
     , (37157,   5,  50, 0, 0) /* Focus */
     , (37157,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37157,   1,    25, 0, 0, 50) /* MaxHealth */
     , (37157,   3,    50, 0, 0, 50) /* MaxStamina */
     , (37157,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (37157,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (37157,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (37157,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (37157,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (37157,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (37157,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (37157,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (37157,  6, 0, 2, 0, 76, 0, 0) /* MeleeDefense */
     , (37157,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (37157,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (37157,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (37157,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
