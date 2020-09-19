DELETE FROM `weenie` WHERE `class_Id` = 36777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36777, 'ace36777-strangedevice', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36777,   1,         16) /* ItemType - Creature */
     , (36777,   6,         -1) /* ItemsCapacity */
     , (36777,   7,         -1) /* ContainersCapacity */
     , (36777,  16,         32) /* ItemUseable - Remote */
     , (36777,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36777, 307,          0) /* DamageRating */
     , (36777, 308,          0) /* DamageResistRating */
     , (36777, 313,          0) /* CritRating */
     , (36777, 314,          0) /* CritDamageRating */
     , (36777, 315,          0) /* CritResistRating */
     , (36777, 316,          0) /* CritDamageResistRating */
     , (36777, 370,          0) /* GearDamage */
     , (36777, 371,          0) /* GearDamageResist */
     , (36777, 372,          0) /* GearCrit */
     , (36777, 373,          0) /* GearCritResist */
     , (36777, 374,          0) /* GearCritDamage */
     , (36777, 375,          0) /* GearCritDamageResist */
     , (36777, 376,          0) /* GearHealingBoost */
     , (36777, 377,          0) /* GearNetherResist */
     , (36777, 378,          0) /* GearLifeResist */
     , (36777, 379,          0) /* GearMaxHealth */
     , (36777, 381,          0) /* PKDamageRating */
     , (36777, 382,          0) /* PKDamageResistRating */
     , (36777, 383,          0) /* GearPKDamageRating */
     , (36777, 384,          0) /* GearPKDamageResistRating */
     , (36777, 386,          0) /* Overpower */
     , (36777, 387,          0) /* OverpowerResist */
     , (36777, 388,          0) /* GearOverpower */
     , (36777, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36777,   1, True ) /* Stuck */
     , (36777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36777,  13,       1) /* ArmorModVsSlash */
     , (36777,  14,       1) /* ArmorModVsPierce */
     , (36777,  15,       1) /* ArmorModVsBludgeon */
     , (36777,  16,       1) /* ArmorModVsCold */
     , (36777,  17,       1) /* ArmorModVsFire */
     , (36777,  18,       1) /* ArmorModVsAcid */
     , (36777,  19,       1) /* ArmorModVsElectric */
     , (36777,  64,       1) /* ResistSlash */
     , (36777,  65,       1) /* ResistPierce */
     , (36777,  66,       1) /* ResistBludgeon */
     , (36777,  67,       1) /* ResistFire */
     , (36777,  68,       1) /* ResistCold */
     , (36777,  69,       1) /* ResistAcid */
     , (36777,  70,       1) /* ResistElectric */
     , (36777,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36777,   1, 'Strange Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36777,   1,   33557001) /* Setup */
     , (36777,   2,  150995121) /* MotionTable */
     , (36777,   3,  536871023) /* SoundTable */
     , (36777,   8,  100671465) /* Icon */
     , (36777,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36777, 8040, 32047365, 72.9605, -158.747, -18.01, -0.7027133, 0, 0, -0.7114732) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [72.960500 -158.747000 -18.010000] -0.702713 0.000000 0.000000 -0.711473 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36777,   1,  50, 0, 0) /* Strength */
     , (36777,   2,  50, 0, 0) /* Endurance */
     , (36777,   3,  50, 0, 0) /* Quickness */
     , (36777,   4,  50, 0, 0) /* Coordination */
     , (36777,   5,  50, 0, 0) /* Focus */
     , (36777,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36777,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36777,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36777,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36777,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36777,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36777,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36777,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36777,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36777,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36777,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36777,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36777,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36777,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36777,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36777,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
