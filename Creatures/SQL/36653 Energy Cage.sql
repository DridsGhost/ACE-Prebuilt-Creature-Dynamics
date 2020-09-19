DELETE FROM `weenie` WHERE `class_Id` = 36653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36653, 'ace36653-energycage', 10, '2020-07-23 03:33:35') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36653,   1,         16) /* ItemType - Creature */
     , (36653,   6,         -1) /* ItemsCapacity */
     , (36653,   7,         -1) /* ContainersCapacity */
     , (36653,  16,          1) /* ItemUseable - No */
     , (36653,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36653, 307,          0) /* DamageRating */
     , (36653, 308,          0) /* DamageResistRating */
     , (36653, 313,          0) /* CritRating */
     , (36653, 314,          0) /* CritDamageRating */
     , (36653, 315,          0) /* CritResistRating */
     , (36653, 316,          0) /* CritDamageResistRating */
     , (36653, 370,          0) /* GearDamage */
     , (36653, 371,          0) /* GearDamageResist */
     , (36653, 372,          0) /* GearCrit */
     , (36653, 373,          0) /* GearCritResist */
     , (36653, 374,          0) /* GearCritDamage */
     , (36653, 375,          0) /* GearCritDamageResist */
     , (36653, 376,          0) /* GearHealingBoost */
     , (36653, 377,          0) /* GearNetherResist */
     , (36653, 378,          0) /* GearLifeResist */
     , (36653, 379,          0) /* GearMaxHealth */
     , (36653, 381,          0) /* PKDamageRating */
     , (36653, 382,          0) /* PKDamageResistRating */
     , (36653, 383,          0) /* GearPKDamageRating */
     , (36653, 384,          0) /* GearPKDamageResistRating */
     , (36653, 386,          0) /* Overpower */
     , (36653, 387,          0) /* OverpowerResist */
     , (36653, 388,          0) /* GearOverpower */
     , (36653, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36653,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36653,  13,       1) /* ArmorModVsSlash */
     , (36653,  14,       1) /* ArmorModVsPierce */
     , (36653,  15,       1) /* ArmorModVsBludgeon */
     , (36653,  16,       1) /* ArmorModVsCold */
     , (36653,  17,       1) /* ArmorModVsFire */
     , (36653,  18,       1) /* ArmorModVsAcid */
     , (36653,  19,       1) /* ArmorModVsElectric */
     , (36653,  64,       1) /* ResistSlash */
     , (36653,  65,       1) /* ResistPierce */
     , (36653,  66,       1) /* ResistBludgeon */
     , (36653,  67,       1) /* ResistFire */
     , (36653,  68,       1) /* ResistCold */
     , (36653,  69,       1) /* ResistAcid */
     , (36653,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36653,   1, 'Energy Cage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36653,   1,   33560307) /* Setup */
     , (36653,   2,  150995147) /* MotionTable */
     , (36653,   3,  536871001) /* SoundTable */
     , (36653,   8,  100670799) /* Icon */
     , (36653,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36653, 8040, 10420504, 110, -70, -54, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0118 [110.000000 -70.000000 -54.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36653,   1,  50, 0, 0) /* Strength */
     , (36653,   2,  50, 0, 0) /* Endurance */
     , (36653,   3,  50, 0, 0) /* Quickness */
     , (36653,   4,  50, 0, 0) /* Coordination */
     , (36653,   5,  50, 0, 0) /* Focus */
     , (36653,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36653,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36653,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36653,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36653,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36653,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36653,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36653,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36653,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36653,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36653,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36653,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36653,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36653,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36653,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36653,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
