DELETE FROM `weenie` WHERE `class_Id` = 43840;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43840, 'ace43840-enchantedmnemosyne', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43840,   1,         16) /* ItemType - Creature */
     , (43840,   6,         -1) /* ItemsCapacity */
     , (43840,   7,         -1) /* ContainersCapacity */
     , (43840,  16,         32) /* ItemUseable - Remote */
     , (43840,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43840, 307,          0) /* DamageRating */
     , (43840, 308,          0) /* DamageResistRating */
     , (43840, 313,          0) /* CritRating */
     , (43840, 314,          0) /* CritDamageRating */
     , (43840, 315,          0) /* CritResistRating */
     , (43840, 316,          0) /* CritDamageResistRating */
     , (43840, 370,          0) /* GearDamage */
     , (43840, 371,          0) /* GearDamageResist */
     , (43840, 372,          0) /* GearCrit */
     , (43840, 373,          0) /* GearCritResist */
     , (43840, 374,          0) /* GearCritDamage */
     , (43840, 375,          0) /* GearCritDamageResist */
     , (43840, 376,          0) /* GearHealingBoost */
     , (43840, 377,          0) /* GearNetherResist */
     , (43840, 378,          0) /* GearLifeResist */
     , (43840, 379,          0) /* GearMaxHealth */
     , (43840, 381,          0) /* PKDamageRating */
     , (43840, 382,          0) /* PKDamageResistRating */
     , (43840, 383,          0) /* GearPKDamageRating */
     , (43840, 384,          0) /* GearPKDamageResistRating */
     , (43840, 386,          0) /* Overpower */
     , (43840, 387,          0) /* OverpowerResist */
     , (43840, 388,          0) /* GearOverpower */
     , (43840, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43840,   1, True ) /* Stuck */
     , (43840,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43840,  13,       1) /* ArmorModVsSlash */
     , (43840,  14,       1) /* ArmorModVsPierce */
     , (43840,  15,       1) /* ArmorModVsBludgeon */
     , (43840,  16,       1) /* ArmorModVsCold */
     , (43840,  17,       1) /* ArmorModVsFire */
     , (43840,  18,       1) /* ArmorModVsAcid */
     , (43840,  19,       1) /* ArmorModVsElectric */
     , (43840,  54,       3) /* UseRadius */
     , (43840,  64,       1) /* ResistSlash */
     , (43840,  65,       1) /* ResistPierce */
     , (43840,  66,       1) /* ResistBludgeon */
     , (43840,  67,       1) /* ResistFire */
     , (43840,  68,       1) /* ResistCold */
     , (43840,  69,       1) /* ResistAcid */
     , (43840,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43840,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43840,   1,   33561170) /* Setup */
     , (43840,   2,  150995464) /* MotionTable */
     , (43840,   3,  536870932) /* SoundTable */
     , (43840,   8,  100671423) /* Icon */
     , (43840,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43840, 8040, 20447697, 54.4104, -270, 0, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x013801D1 [54.410400 -270.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43840,   1,  50, 0, 0) /* Strength */
     , (43840,   2,  50, 0, 0) /* Endurance */
     , (43840,   3,  50, 0, 0) /* Quickness */
     , (43840,   4,  50, 0, 0) /* Coordination */
     , (43840,   5,  50, 0, 0) /* Focus */
     , (43840,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43840,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43840,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43840,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43840,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43840,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43840,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43840,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43840,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43840,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43840,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43840,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43840,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43840,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43840,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43840,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
