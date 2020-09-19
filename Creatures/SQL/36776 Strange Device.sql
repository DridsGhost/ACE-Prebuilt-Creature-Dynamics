DELETE FROM `weenie` WHERE `class_Id` = 36776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36776, 'ace36776-strangedevice', 10, '2020-07-23 03:33:36') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36776,   1,         16) /* ItemType - Creature */
     , (36776,   6,         -1) /* ItemsCapacity */
     , (36776,   7,         -1) /* ContainersCapacity */
     , (36776,  16,         32) /* ItemUseable - Remote */
     , (36776,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36776, 307,          0) /* DamageRating */
     , (36776, 308,          0) /* DamageResistRating */
     , (36776, 313,          0) /* CritRating */
     , (36776, 314,          0) /* CritDamageRating */
     , (36776, 315,          0) /* CritResistRating */
     , (36776, 316,          0) /* CritDamageResistRating */
     , (36776, 370,          0) /* GearDamage */
     , (36776, 371,          0) /* GearDamageResist */
     , (36776, 372,          0) /* GearCrit */
     , (36776, 373,          0) /* GearCritResist */
     , (36776, 374,          0) /* GearCritDamage */
     , (36776, 375,          0) /* GearCritDamageResist */
     , (36776, 376,          0) /* GearHealingBoost */
     , (36776, 377,          0) /* GearNetherResist */
     , (36776, 378,          0) /* GearLifeResist */
     , (36776, 379,          0) /* GearMaxHealth */
     , (36776, 381,          0) /* PKDamageRating */
     , (36776, 382,          0) /* PKDamageResistRating */
     , (36776, 383,          0) /* GearPKDamageRating */
     , (36776, 384,          0) /* GearPKDamageResistRating */
     , (36776, 386,          0) /* Overpower */
     , (36776, 387,          0) /* OverpowerResist */
     , (36776, 388,          0) /* GearOverpower */
     , (36776, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36776,   1, True ) /* Stuck */
     , (36776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36776,  13,       1) /* ArmorModVsSlash */
     , (36776,  14,       1) /* ArmorModVsPierce */
     , (36776,  15,       1) /* ArmorModVsBludgeon */
     , (36776,  16,       1) /* ArmorModVsCold */
     , (36776,  17,       1) /* ArmorModVsFire */
     , (36776,  18,       1) /* ArmorModVsAcid */
     , (36776,  19,       1) /* ArmorModVsElectric */
     , (36776,  64,       1) /* ResistSlash */
     , (36776,  65,       1) /* ResistPierce */
     , (36776,  66,       1) /* ResistBludgeon */
     , (36776,  67,       1) /* ResistFire */
     , (36776,  68,       1) /* ResistCold */
     , (36776,  69,       1) /* ResistAcid */
     , (36776,  70,       1) /* ResistElectric */
     , (36776,  76, 0.899999976158142) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36776,   1, 'Strange Device') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36776,   1,   33557001) /* Setup */
     , (36776,   2,  150995121) /* MotionTable */
     , (36776,   3,  536871023) /* SoundTable */
     , (36776,   8,  100671465) /* Icon */
     , (36776,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36776, 8040, 2543452175, 26.3993, 166.831, 38.08742, 0.992198, 0, 0, 0.124674) /* PCAPRecordedLocation */
/* @teleloc 0x979A000F [26.399300 166.831000 38.087420] 0.992198 0.000000 0.000000 0.124674 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36776,   1,  50, 0, 0) /* Strength */
     , (36776,   2,  50, 0, 0) /* Endurance */
     , (36776,   3,  50, 0, 0) /* Quickness */
     , (36776,   4,  50, 0, 0) /* Coordination */
     , (36776,   5,  50, 0, 0) /* Focus */
     , (36776,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36776,   1,    25, 0, 0, 50) /* MaxHealth */
     , (36776,   3,    50, 0, 0, 50) /* MaxStamina */
     , (36776,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (36776,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (36776,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (36776,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (36776,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (36776,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (36776,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (36776,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (36776,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (36776,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (36776,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (36776,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (36776,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
