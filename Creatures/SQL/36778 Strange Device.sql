DELETE FROM `weenie` WHERE `class_Id` = 36778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36778, 'ace36778-strangedevice', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36778,   1,         16) /* ItemType - Creature */
     , (36778,   6,         -1) /* ItemsCapacity */
     , (36778,   7,         -1) /* ContainersCapacity */
     , (36778,  16,         32) /* ItemUseable - Remote */
     , (36778,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36778, 307,          0) /* DamageRating */
     , (36778, 308,          0) /* DamageResistRating */
     , (36778, 313,          0) /* CritRating */
     , (36778, 314,          0) /* CritDamageRating */
     , (36778, 315,          0) /* CritResistRating */
     , (36778, 316,          0) /* CritDamageResistRating */
     , (36778, 370,          0) /* GearDamage */
     , (36778, 371,          0) /* GearDamageResist */
     , (36778, 372,          0) /* GearCrit */
     , (36778, 373,          0) /* GearCritResist */
     , (36778, 374,          0) /* GearCritDamage */
     , (36778, 375,          0) /* GearCritDamageResist */
     , (36778, 376,          0) /* GearHealingBoost */
     , (36778, 377,          0) /* GearNetherResist */
     , (36778, 378,          0) /* GearLifeResist */
     , (36778, 379,          0) /* GearMaxHealth */
     , (36778, 381,          0) /* PKDamageRating */
     , (36778, 382,          0) /* PKDamageResistRating */
     , (36778, 383,          0) /* GearPKDamageRating */
     , (36778, 384,          0) /* GearPKDamageResistRating */
     , (36778, 386,          0) /* Overpower */
     , (36778, 387,          0) /* OverpowerResist */
     , (36778, 388,          0) /* GearOverpower */
     , (36778, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36778,   1, True ) /* Stuck */
     , (36778,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36778,  13,       1) /* ArmorModVsSlash */
     , (36778,  14,       1) /* ArmorModVsPierce */
     , (36778,  15,       1) /* ArmorModVsBludgeon */
     , (36778,  16,       1) /* ArmorModVsCold */
     , (36778,  17,       1) /* ArmorModVsFire */
     , (36778,  18,       1) /* ArmorModVsAcid */
     , (36778,  19,       1) /* ArmorModVsElectric */
     , (36778,  64,       1) /* ResistSlash */
     , (36778,  65,       1) /* ResistPierce */
     , (36778,  66,       1) /* ResistBludgeon */
     , (36778,  67,       1) /* ResistFire */
     , (36778,  68,       1) /* ResistCold */
     , (36778,  69,       1) /* ResistAcid */
     , (36778,  70,       1) /* ResistElectric */
     , (36778,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36778,   1, 'Strange Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36778,   1,   33557001) /* Setup */
     , (36778,   2,  150995121) /* MotionTable */
     , (36778,   3,  536871023) /* SoundTable */
     , (36778,   8,  100671465) /* Icon */
     , (36778,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36778, 8040, 32048295, 130, -70, 5.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01E904A7 [130.000000 -70.000000 5.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36778,   1,  50, 0, 0) /* Strength */
     , (36778,   2,  50, 0, 0) /* Endurance */
     , (36778,   3,  50, 0, 0) /* Quickness */
     , (36778,   4,  50, 0, 0) /* Coordination */
     , (36778,   5,  50, 0, 0) /* Focus */
     , (36778,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36778,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36778,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36778,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36778,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36778,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36778,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36778,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36778,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36778,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36778,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36778,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36778,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36778,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36778,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36778,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
