DELETE FROM `weenie` WHERE `class_Id` = 36779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36779, 'ace36779-strangedevice', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36779,   1,         16) /* ItemType - Creature */
     , (36779,   6,         -1) /* ItemsCapacity */
     , (36779,   7,         -1) /* ContainersCapacity */
     , (36779,  16,         32) /* ItemUseable - Remote */
     , (36779,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36779, 307,          0) /* DamageRating */
     , (36779, 308,          0) /* DamageResistRating */
     , (36779, 313,          0) /* CritRating */
     , (36779, 314,          0) /* CritDamageRating */
     , (36779, 315,          0) /* CritResistRating */
     , (36779, 316,          0) /* CritDamageResistRating */
     , (36779, 370,          0) /* GearDamage */
     , (36779, 371,          0) /* GearDamageResist */
     , (36779, 372,          0) /* GearCrit */
     , (36779, 373,          0) /* GearCritResist */
     , (36779, 374,          0) /* GearCritDamage */
     , (36779, 375,          0) /* GearCritDamageResist */
     , (36779, 376,          0) /* GearHealingBoost */
     , (36779, 377,          0) /* GearNetherResist */
     , (36779, 378,          0) /* GearLifeResist */
     , (36779, 379,          0) /* GearMaxHealth */
     , (36779, 381,          0) /* PKDamageRating */
     , (36779, 382,          0) /* PKDamageResistRating */
     , (36779, 383,          0) /* GearPKDamageRating */
     , (36779, 384,          0) /* GearPKDamageResistRating */
     , (36779, 386,          0) /* Overpower */
     , (36779, 387,          0) /* OverpowerResist */
     , (36779, 388,          0) /* GearOverpower */
     , (36779, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36779,   1, True ) /* Stuck */
     , (36779,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36779,  13,       1) /* ArmorModVsSlash */
     , (36779,  14,       1) /* ArmorModVsPierce */
     , (36779,  15,       1) /* ArmorModVsBludgeon */
     , (36779,  16,       1) /* ArmorModVsCold */
     , (36779,  17,       1) /* ArmorModVsFire */
     , (36779,  18,       1) /* ArmorModVsAcid */
     , (36779,  19,       1) /* ArmorModVsElectric */
     , (36779,  64,       1) /* ResistSlash */
     , (36779,  65,       1) /* ResistPierce */
     , (36779,  66,       1) /* ResistBludgeon */
     , (36779,  67,       1) /* ResistFire */
     , (36779,  68,       1) /* ResistCold */
     , (36779,  69,       1) /* ResistAcid */
     , (36779,  70,       1) /* ResistElectric */
     , (36779,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36779,   1, 'Strange Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36779,   1,   33557001) /* Setup */
     , (36779,   2,  150995121) /* MotionTable */
     , (36779,   3,  536871023) /* SoundTable */
     , (36779,   8,  100671465) /* Icon */
     , (36779,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36779, 8040, 3583574080, 187.639, 189.538, 373.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [187.639000 189.538000 373.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36779,   1,  50, 0, 0) /* Strength */
     , (36779,   2,  50, 0, 0) /* Endurance */
     , (36779,   3,  50, 0, 0) /* Quickness */
     , (36779,   4,  50, 0, 0) /* Coordination */
     , (36779,   5,  50, 0, 0) /* Focus */
     , (36779,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36779,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36779,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36779,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36779,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36779,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36779,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36779,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36779,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36779,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36779,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36779,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36779,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36779,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36779,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36779,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
