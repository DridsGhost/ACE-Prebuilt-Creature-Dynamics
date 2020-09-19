DELETE FROM `weenie` WHERE `class_Id` = 43842;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43842, 'ace43842-enchantedmnemosyne', 10, '2020-07-23 03:33:50') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43842,   1,         16) /* ItemType - Creature */
     , (43842,   6,         -1) /* ItemsCapacity */
     , (43842,   7,         -1) /* ContainersCapacity */
     , (43842,  16,         32) /* ItemUseable - Remote */
     , (43842,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (43842, 307,          0) /* DamageRating */
     , (43842, 308,          0) /* DamageResistRating */
     , (43842, 313,          0) /* CritRating */
     , (43842, 314,          0) /* CritDamageRating */
     , (43842, 315,          0) /* CritResistRating */
     , (43842, 316,          0) /* CritDamageResistRating */
     , (43842, 370,          0) /* GearDamage */
     , (43842, 371,          0) /* GearDamageResist */
     , (43842, 372,          0) /* GearCrit */
     , (43842, 373,          0) /* GearCritResist */
     , (43842, 374,          0) /* GearCritDamage */
     , (43842, 375,          0) /* GearCritDamageResist */
     , (43842, 376,          0) /* GearHealingBoost */
     , (43842, 377,          0) /* GearNetherResist */
     , (43842, 378,          0) /* GearLifeResist */
     , (43842, 379,          0) /* GearMaxHealth */
     , (43842, 381,          0) /* PKDamageRating */
     , (43842, 382,          0) /* PKDamageResistRating */
     , (43842, 383,          0) /* GearPKDamageRating */
     , (43842, 384,          0) /* GearPKDamageResistRating */
     , (43842, 386,          0) /* Overpower */
     , (43842, 387,          0) /* OverpowerResist */
     , (43842, 388,          0) /* GearOverpower */
     , (43842, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43842,   1, True ) /* Stuck */
     , (43842,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43842,  13,       1) /* ArmorModVsSlash */
     , (43842,  14,       1) /* ArmorModVsPierce */
     , (43842,  15,       1) /* ArmorModVsBludgeon */
     , (43842,  16,       1) /* ArmorModVsCold */
     , (43842,  17,       1) /* ArmorModVsFire */
     , (43842,  18,       1) /* ArmorModVsAcid */
     , (43842,  19,       1) /* ArmorModVsElectric */
     , (43842,  54,       3) /* UseRadius */
     , (43842,  64,       1) /* ResistSlash */
     , (43842,  65,       1) /* ResistPierce */
     , (43842,  66,       1) /* ResistBludgeon */
     , (43842,  67,       1) /* ResistFire */
     , (43842,  68,       1) /* ResistCold */
     , (43842,  69,       1) /* ResistAcid */
     , (43842,  70,       1) /* ResistElectric */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43842,   1, 'Enchanted Mnemosyne') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43842,   1,   33561170) /* Setup */
     , (43842,   2,  150995464) /* MotionTable */
     , (43842,   3,  536870932) /* SoundTable */
     , (43842,   8,  100671423) /* Icon */
     , (43842,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43842, 8040, 1210908961, 57.0322, 81.4979, -0.3449997, -0.005836959, 0, 0, -0.999983) /* PCAPRecordedLocation */
/* @teleloc 0x482D0121 [57.032200 81.497900 -0.345000] -0.005837 0.000000 0.000000 -0.999983 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43842,   1,  50, 0, 0) /* Strength */
     , (43842,   2,  50, 0, 0) /* Endurance */
     , (43842,   3,  50, 0, 0) /* Quickness */
     , (43842,   4,  50, 0, 0) /* Coordination */
     , (43842,   5,  50, 0, 0) /* Focus */
     , (43842,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43842,   1,    25, 0, 0, 50) /* MaxHealth */
     , (43842,   3,    50, 0, 0, 50) /* MaxStamina */
     , (43842,   5,    30, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (43842,  31, 0, 2, 0, 149, 0, 0) /* CreatureMagic */
     , (43842,  46, 0, 2, 0, 132, 0, 0) /* FinesseWeapons */
     , (43842,  44, 0, 2, 0, 132, 0, 0) /* HeavyWeapons */
     , (43842,  33, 0, 2, 0, 149, 0, 0) /* LifeMagic */
     , (43842,  45, 0, 2, 0, 132, 0, 0) /* LightWeapons */
     , (43842,  15, 0, 2, 0, 170, 0, 0) /* MagicDefense */
     , (43842,  16, 0, 2, 0, 149, 0, 0) /* ManaConversion */
     , (43842,  6, 0, 2, 0, 132, 0, 0) /* MeleeDefense */
     , (43842,  7, 0, 2, 0, 149, 0, 0) /* MissileDefense */
     , (43842,  41, 0, 2, 0, 132, 0, 0) /* TwoHanded */
     , (43842,  43, 0, 2, 0, 149, 0, 0) /* VoidMagic */
     , (43842,  34, 0, 2, 0, 149, 0, 0) /* WarMagic */;
