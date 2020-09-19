DELETE FROM `weenie` WHERE `class_Id` = 43837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43837, 'ace43837-enchantedmnemosyne', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43837,   1,         16) /* ItemType - Creature */
     , (43837,   6,         -1) /* ItemsCapacity */
     , (43837,   7,         -1) /* ContainersCapacity */
     , (43837,  16,         32) /* ItemUseable - Remote */
     , (43837,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43837, 307,          0) /* DamageRating */
     , (43837, 308,          0) /* DamageResistRating */
     , (43837, 313,          0) /* CritRating */
     , (43837, 314,          0) /* CritDamageRating */
     , (43837, 315,          0) /* CritResistRating */
     , (43837, 316,          0) /* CritDamageResistRating */
     , (43837, 370,          0) /* GearDamage */
     , (43837, 371,          0) /* GearDamageResist */
     , (43837, 372,          0) /* GearCrit */
     , (43837, 373,          0) /* GearCritResist */
     , (43837, 374,          0) /* GearCritDamage */
     , (43837, 375,          0) /* GearCritDamageResist */
     , (43837, 376,          0) /* GearHealingBoost */
     , (43837, 377,          0) /* GearNetherResist */
     , (43837, 378,          0) /* GearLifeResist */
     , (43837, 379,          0) /* GearMaxHealth */
     , (43837, 381,          0) /* PKDamageRating */
     , (43837, 382,          0) /* PKDamageResistRating */
     , (43837, 383,          0) /* GearPKDamageRating */
     , (43837, 384,          0) /* GearPKDamageResistRating */
     , (43837, 386,          0) /* Overpower */
     , (43837, 387,          0) /* OverpowerResist */
     , (43837, 388,          0) /* GearOverpower */
     , (43837, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43837,   1, True ) /* Stuck */
     , (43837,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43837,  13,       1) /* ArmorModVsSlash */
     , (43837,  14,       1) /* ArmorModVsPierce */
     , (43837,  15,       1) /* ArmorModVsBludgeon */
     , (43837,  16,       1) /* ArmorModVsCold */
     , (43837,  17,       1) /* ArmorModVsFire */
     , (43837,  18,       1) /* ArmorModVsAcid */
     , (43837,  19,       1) /* ArmorModVsElectric */
     , (43837,  54,       3) /* UseRadius */
     , (43837,  64,       1) /* ResistSlash */
     , (43837,  65,       1) /* ResistPierce */
     , (43837,  66,       1) /* ResistBludgeon */
     , (43837,  67,       1) /* ResistFire */
     , (43837,  68,       1) /* ResistCold */
     , (43837,  69,       1) /* ResistAcid */
     , (43837,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43837,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43837,   1,   33561170) /* Setup */
     , (43837,   2,  150995464) /* MotionTable */
     , (43837,   3,  536870932) /* SoundTable */
     , (43837,   8,  100671423) /* Icon */
     , (43837,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43837, 8040, 33358080, 66.0991, -106.173, -24, -0.9215259, 0, 0, -0.3883169) /* PCAPRecordedLocation */
/* @teleloc 0x01FD0100 [66.099100 -106.173000 -24.000000] -0.921526 0.000000 0.000000 -0.388317 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43837,   1,  50, 0, 0) /* Strength */
     , (43837,   2,  50, 0, 0) /* Endurance */
     , (43837,   3,  50, 0, 0) /* Quickness */
     , (43837,   4,  50, 0, 0) /* Coordination */
     , (43837,   5,  50, 0, 0) /* Focus */
     , (43837,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43837,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43837,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43837,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43837,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43837,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43837,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43837,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43837,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43837,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43837,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43837,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43837,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43837,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43837,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43837,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
